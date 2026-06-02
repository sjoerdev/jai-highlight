#### Install Extension

- Run `npm install --global @vscode/vsce` to install the Visual Studio Code Extension Manager
- Run `npm install` to install npm dependencies
- Run `npm run compile` to generate an extension bundle
- Run `npm run pack:<platform>` (mac, linux, windows) to pack the bundle into a file called something like: `*.vsix`
- Run `code --install-extension jails-x.x.x.vsix` to install the extension in VS Code