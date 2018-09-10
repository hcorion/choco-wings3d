$packageArgs = @{
  PackageName = 'wings3d'
  FileType = 'exe'
  SilentArgs = '/S'
  Url = 'https://netix.dl.sourceforge.net/project/wings/wings/2.1.7/wings-2.1.7.exe'
  Url64bit = 'https://datapacket.dl.sourceforge.net/project/wings/wings/2.1.7/wings-x64-2.1.7.exe'
  ValidExidCodes = @(0)
  Checksum = 'a6cecff9ef8587ca908125b7ef48d8b09a62dae3'
  ChecksumType = 'sha1'
  Checksum64 = 'f4ca967b792d5e7e606af12521d2fac801a26d38'
  ChecksumType64 = 'sha1'
}

Install-ChocolateyPackage @packageArgs
