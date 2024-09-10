sudo apt update && sudo apt upgrade
sudo apt install unzip

curl -L https://plixhost-cdn.s3.ir-thr-at1.arvanstorage.ir/bedrock/vanilla-latest.zip >> server.zip
unzip server.zip

iptables -A INPUT -p udp --dport 19132 -j ACCEPT
chmod +x run.sh

echo "Done! run ./run.sh"