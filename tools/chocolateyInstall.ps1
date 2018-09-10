$packageArgs = @{
  PackageName = 'wings3d'
  FileType = 'exe'
  SilentArgs = '/S'
  Url = 'https://netix.dl.sourceforge.net/project/wings/wings/2.1.7/wings-2.1.7.exe'
  Url64bit = 'https://datapacket.dl.sourceforge.net/project/wings/wings/2.1.7/wings-x64-2.1.7.exe'
  ValidExidCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
