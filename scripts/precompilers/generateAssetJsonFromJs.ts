const fs = require('fs');
const path = require('path');

const rootDir = path.join(__dirname, '../..');
const sourcePath = path.join(rootDir, 'assetsJs');
const destinationPath = 'src/assets/data';

const getThemes = require(path.join(sourcePath, 'themes'));
const getTranslation = require(path.join(sourcePath, 'translation'));

var themesData = getThemes();
var translationData = getTranslation();

writeJsonToFile(themesData, destinationPath, 'theme');
writeJsonToFile(translationData, destinationPath, 'translation');

function writeJsonToFile(data: any, destination: string, fileName: string) {
	let jsonContent = JSON.stringify(data, null, 2);

	let destPath = path.join(destination, fileName + '.brs');

	// wrap into brs function
	let brsWrappedJsonContent =
		"function getAssets_" + fileName + "() as Object" +
		"\n  return " +
		jsonContent +
		"\n\nend function\n"

	fs.writeFile(destPath, brsWrappedJsonContent, 'utf8', function (err: any) {
		if (err) {
			console.log('An error occured while writing JSON Object to File.');
			return console.log(err);
		}

		console.log(destPath + ' file is generated. Source: ' + path.join(sourcePath, fileName + '.js'));
	});
}
