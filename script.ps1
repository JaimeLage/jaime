$server = @("bing.com","yahoo.com","1.1.1.1")
foreach ($server in $server){
   Test-Connection -ComputerName $server -Count 2
}