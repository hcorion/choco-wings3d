$packageName = 'wings3d'
$installerType = 'exe'
$url = 'https://netix.dl.sourceforge.net/project/wings/wings/2.1.7/wings-2.1.7.exe'
$url64 = 'https://datapacket.dl.sourceforge.net/project/wings/wings/2.1.7/wings-x64-2.1.7.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
