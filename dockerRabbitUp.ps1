docker run -d --hostname my-rabbit --name some-rabbit -p 5672:5672 -p 5672:5672 -p 15671:15671 -p 4369:4369 rabbitmq:3.7.17-alpine
docker run -d --hostname my-rabbit --name some-rabbit-management  -p 15672:15672 rabbitmq:3-management

# --network host
$env = Test-Connection -ComputerName (hostname) -Count 1  | Select -ExpandProperty IPV4Address

echo "user:guest, pass: guest"
start "http://$($env.IPAddressToString):15672"