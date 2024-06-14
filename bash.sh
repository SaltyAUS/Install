#ask for sudo
sudo apt autoremove

sudo apt install docker.io cmake snapd -y
#xmrig
git clone https://github.com/xmrig/xmrig.git
cd xmrig 
mkdir build
cmake ..
make

#gaining honey


docker run honeygain/honeygain -tou-get
docker run honeygain/honeygain -tou-accept -email ACCOUNT_EMAIL -pass ACCOUNT_PASSWORD -device DEVICE

#myst nodes
snap install hello-world
snap install multipass
multipass launch


sudo -E bash -c "$(curl -s https://raw.githubusercontent.com/mysteriumnetwork/node/master/install.sh)"



print thanks end


































#rick astley




