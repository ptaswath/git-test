Write-Host "Connect to the EC2 Instance"
$age=Read-Host -Prompt 'Enter the Public IP Address'
ssh root@$age