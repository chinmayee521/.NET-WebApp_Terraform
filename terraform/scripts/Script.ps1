$LoginName="sqladmin"
$LoginPassword="admin@123"
$DatabaseName="appdb"
$ServerName="dbvm"
$DBQuery="CREATE DATABASE appdb"


Invoke-SqlCmd -ServerInstance $ServerName -U $LoginName -p $LoginPassword -Query $DBQuery


$LoginName="sqladmin"
$LoginPassword="admin@123"
$ServerName="dbvm"
$DatabaseName="appdb"
$ScriptFile="https://${storage_account_name}.blob.core.windows.net/${container_name}/SQLQuery1.sql"
$Destination="D:\SQLQuery1.sql"


Invoke-WebRequest -Uri $ScriptFile -OutFile $Destination
Invoke-SqlCmd -ServerInstance $ServerName -InputFile $Destination -Database $DatabaseName -Username $LoginName -Password $LoginPassword


