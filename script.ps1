$server = @("google.com","8.8.8.8","www.elpai.es")
foreach ($server in $server){
   Test-Connection -ComputerName $server -Count 2
}