$env:PATH += ";c:\program files\cmake\bin;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\x86_amd64;"

Import-Module 'C:\vcpkg\scripts\posh-vcpkg'

$env:VCPKGROOT="c:\vcpkg\"

$env:home = "$env:HOMEDRIVE$env:HOMEPATH"
function home {
    Push-Location $env:home
}

$env:desktop = Join-Path $env:home Desktop
function desktop {
    Set-Location $env:desktop
}

$env:downloads = "d:\downloads"
function downloads {
    Push-Location $env:downloads
}

$env:projects = Join-Path $env:home Projects
function projects {
    Push-Location $env:projects
}