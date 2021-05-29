$loc = $(pwd)
mkdir /home/$(whoami)/.coinyecoin/
cd /home/$(whoami)/.coinyecoin/
> coinyecoin.conf
echo "server=1" >> coinyecoin.conf
echo "daemon=1" >> coinyecoin.conf
echo "listen=1" >> coinyecoin.conf
echo "rpcport=8333" >> coinyecoin.conf
echo "rpcallow=127.0.0.1" >> coinyecoin.conf
echo "rpcallowip=127.0.0.1" >> coinyecoin.conf
echo "rpcconnect=127.0.0.1" >> coinyecoin.conf
echo "rpcuser=coinye" >> coinyecoin.conf
echo "rpcpass=coinye" >> coinyecoin.conf
curl http://coinye.planetburt.com/schmapi/nodes.php >> coinyecoin.conf
cd $loc
