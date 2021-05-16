Official Mining Pool + Documentation: https://gayfishpool.com/
Official Site: http://www.coinye.net/
Telegram: https://t.me/coinye_chat  (Best place to get help with the wallet)
Bitcoin Talk Thread: https://bitcointalk.org/index.php?topic=396068.0
Blockchain Explorer: http://gayfishpool.com:3001/
Reddit Sub: https://reddit.com/r/coinyethecoin

Libraries:
openssl.x86_64
openssl-devel.x86_64
openssl-libs.x86_64
boost.x86_64
boost-atomic.x86_64
boost-devel.x86_64
libdb.x86_64
libdb-cxx-devel (Need power tools on CentOS/Fedora to download)
libdb-devel.x86_64

cd src
make -f makefile.unix clean
make -f makefile.unix USE_UPNP=-

./coinyecoind -daemon

run the script to build your coinyecoin.conf
