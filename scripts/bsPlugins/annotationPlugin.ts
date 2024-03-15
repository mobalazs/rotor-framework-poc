// import { isBrsFile, WalkMode, createVisitor, Parser } from 'brighterscript';

// import type {
// 	BrsFile,
// 	BscFile,
// 	ClassStatement,
// 	CompilerPlugin,
// 	AnnotationExpression,
// 	FileObj,
// 	Program,
// 	ProgramBuilder,
// 	TranspileObj,
// 	XmlFile,
// 	Scope,
// 	CallableContainerMap,
// 	FunctionStatement,
// 	Statement,
// 	MethodStatement,
// 	BeforeFileTranspileEvent,
// 	Expression,
// 	Editor,
// 	AstEditor,
// } from 'brighterscript';

// import path from 'path';

// var keypath = require('obj-keypath');

// const rootDir = path.join(__dirname, '..');
// const sourcePath = path.join(rootDir, 'assetsJs');

// const getThemes = require(path.join(sourcePath, 'themes'));
// const getTranslation = require(path.join(sourcePath, 'translation'));

// var assets = {
// 	theme: getThemes(),
// 	text: getTranslation(),
// };

// // plugin factory
// export default function () {
// 	return {
// 		name: 'extendClass',
// 		// transform AST before transpilation
// 		afterFileParse(file: BscFile) {
// 			if (isBrsFile(file)) {
// 				file.ast.walk(
// 					createVisitor({
// 						ClassStatement: (stmt) => {
// 							if (!stmt.hasParentClass()) {

// 							}

// 							//create a function for this enum that will return its values. For example, an enum named `Direction`, this would produce
// 							//a function called `DirectionValues()` that returns an AA with the enum values
// 							const enumValueFactory = Parser.parse(`
//                       function ${stmt.name.toString()}Values()
//                           return {
//                               ${[...stmt.hasParentClass()]
// 									.map(
// 										(member) => `${member[0]}: ${member[1]}`
// 									)
// 									.join('\n')}
//                           }
//                       end function
//                   `).ast.statements[0];
// 							file.ast.statements.push(enumValueFactory);
// 						},
// 					}),
// 					{ walkMode: WalkMode.visitStatements }
// 				);
// 			}
// 		},
// 	} as CompilerPlugin;
// }
