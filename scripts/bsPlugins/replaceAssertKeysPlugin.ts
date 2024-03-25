import {
	CompilerPlugin,
	BeforeFileAddEvent,
	isBrsFile,
	WalkMode,
	createVisitor,
	TokenKind,
} from 'brighterscript';

import path from 'path';

var keypath = require('obj-keypath');

const rootDir = path.join(__dirname, '../..');
const sourcePath = path.join(rootDir, 'assetsJs');

const getThemes = require(path.join(sourcePath, 'themes'));
const getTranslation = require(path.join(sourcePath, 'translation'));

var assets = {
	theme: getThemes(),
	text: getTranslation(),
};

// plugin factory
export default function () {
	return {
		name: 'replacePlaceholders',
		// transform AST before transpilation
		BeforeFileAdd: (event: BeforeFileAddEvent) => {
			if (isBrsFile(event.file)) {
				event.file.ast.walk(
					createVisitor({
						LiteralExpression: (literal) => {
							// replace keypath

							if (
								literal.tokens.value.kind ===
								TokenKind.StringLiteral
							) {
								let re = new RegExp(
									'({#(theme|text)=)(.*)(})',
									'i'
								);
								let textRe: any = re.exec(
									literal.tokens.value.text
								);

								if (
									Array.isArray(textRe) &&
									textRe.length === 5
								) {
									let assetType: string = textRe[2]; // e.g.: 'translation'
									let keyPath: string = textRe[3]; // e.g.: 'en.buttons.buttonText'

									if (
										textRe !== null &&
										(assetType === `theme` ||
											assetType === `text`)
									) {
										let replacement: any = keypath.get(
											assets[assetType],
											keyPath
										);
										let replacementStr: string =
											JSON.stringify(replacement);

										event.file.editor?.overrideTranspileResult(
											literal,
											replacementStr
										);
									}
								}
							}
						},
					}),
					{
						walkMode: WalkMode.visitExpressionsRecursive,
					}
				);
			}
		},
	} as CompilerPlugin;
}
