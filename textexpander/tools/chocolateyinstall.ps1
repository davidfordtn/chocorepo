$ErrorActionPreference = 'Stop';

$packageArgs = @{
  packageName  = $env:ChocolateyPackageName

  url          = 'https://rest-prod.tenet.textexpander.com/download?platform=windows'
  checksum     = '8939a0ce66c5919c8e56578c42c658be3bab171bf88cbc42e688a50e671509d6'
  checksumType = 'sha256'

  silentArgs   = '/s'
}

Install-ChocolateyPackage @packageArgs
