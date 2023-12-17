# Cisco-Anyconnect-autologon
This project was designed to demonstrate the Cisco Anyconnect application and automate interaction.
In the PowerShell file at the very end you need to change the following parameters:

$PIN = Get-GoogleAuthenticatorPin -Secret HASH KEY
$Login = "Your login"
$Passw = "Your password"

The VPNData.txt file will display login\password\authenticator_key
Display a shortcut to the body file for convenience.
Running Cisco anyconnect is not required, just the service.
It is possible to modify and reject the text file, everything is in your hands)
