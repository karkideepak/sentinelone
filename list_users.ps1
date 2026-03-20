#List users
Get-LocalUser

Get-LocalUser | Select-Object Name, Enabled, LastLogon
#To display only the name, enabled status, and last logon time

Get-LocalUser -Name "username"
# details for a specific local user
