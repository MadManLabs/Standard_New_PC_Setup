$vscodepackages = @("--install-extension", "ms-vscode.csharp", "ms-python.python", "msjsdiag.debugger-for-chrome", "robertohuertasm.vscode-icons", "ms-vscode.cpptools", "dbaeumer.vscode-eslint", "abusaidm.html-snippets", "ms-vscode.go", "HookyQR.beautify", "ms-vscode.PowerShell", "eg2.tslint", "DotJoshJohnson.xml", "eg2.vscode-npm-script", "peterjausovec.vscode-docker", "formulahendry.code-runner", "donjayamanne.githistory", "zignd.html-css-class-completion", "davidanson.vscode-markdownlint", "editorconfig.editorconfig", "ms-mssql.mssql", "ecmel.vscode-html-css", "humao.rest-client", "shinnn.stylelint", "robinbentley.sass-indented", "shd101wyy.markdown-preview-enhanced", "mkaufman.htmlhint", "angular.ng-template", "eriklynd.json-tools")

foreach ($vscodepackage in $vscodepackages) {
  & code "--install-extension" $vscodepackage
}
