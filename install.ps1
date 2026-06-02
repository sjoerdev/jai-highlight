# install the extension

# install vsce globally (safe to re-run)
npm install @vscode/vsce -g

# package into vsix file
vsce package

# find vsix file
$vsix = Get-ChildItem -Filter "*.vsix"

# install vsix file
code --install-extension $vsix.FullName