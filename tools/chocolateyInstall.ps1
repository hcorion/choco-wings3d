$packageName = 'wings3d'
$installerType = 'exe'
$url = 'http://sourceforge.net/projects/wings/files/wings/1.5.4/wings-1.5.4.exe'
$url64 = 'http://sourceforge.net/projects/wings/files/wings/1.5.4/wings-x64-1.5.4.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes