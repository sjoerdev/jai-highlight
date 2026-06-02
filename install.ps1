# install the extension

vsce package
$vsix = Get-ChildItem -Filter "*.vsix"

code --uninstall-extension sjoerdev.jai-syntax
code --install-extension $vsix.FullName --force