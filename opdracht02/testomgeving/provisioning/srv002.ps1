#
# Provisioning script for srv002
#


#------------------------------------------------------------------------------
# Variables
#------------------------------------------------------------------------------


#------------------------------------------------------------------------------
# "Imports"
#------------------------------------------------------------------------------

# A script could be imported to use Chocolaty, a package tool for Windows
# https://devblogs.microsoft.com/scripting/weekend-scripter-powershell-and-chocolatey/
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#------------------------------------------------------------------------------
# Provision server
#------------------------------------------------------------------------------

info "Starting server specific provisioning tasks on $env:computername"

# TODO: insert code here, e.g. install IIS, ... 
choco install git -y
