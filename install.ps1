# Install Powershell 7 on Amazon Linux 2

$version = 7.2.0

$cmd1 = "sudo yum install -y curl libunwind libicu libcurl openssl libuuid.x86_64"
$cmd2 = "wget https://raw.githubusercontent.com/PowerShell/PowerShell/master/docker/InstallTarballPackage.sh"
$cmd3 = "chmod +x InstallTarballPackage.sh"
$cmd4 = "sudo ./InstallTarballPackage.sh ${version} powershell-${version}-linux-x64.tar.gz"
$cmd5 = "sudo chmod 777 /usr/bin/pwsh"
$cmd6 = "sudo pwsh"

Invoke-Expression $cmd1
Invoke-Expression $cmd2
Invoke-Expression $cmd3
Invoke-Expression $cmd4
Invoke-Expression $cmd5
Invoke-Expression $cmd6
