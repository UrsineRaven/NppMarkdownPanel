function makeReleaseZip($filename, $targetPlattform)
{
	$zipName = "NppMarkdownPanel\bin\NppMarkdownPanel-" + (Get-Item $filename).VersionInfo.FileVersion + "-" + $targetPlattform + ".zip"
	Compress-Archive -LiteralPath $filename, 'README.md', 'License.txt', "NppMarkdownPanel\style.css" -DestinationPath $zipName -Force
}

makeReleaseZip "NppMarkdownPanel\bin\Release\NppMarkdownPanel.dll" "x86"
makeReleaseZip "NppMarkdownPanel\bin\Release-x64\NppMarkdownPanel.dll" "x64"