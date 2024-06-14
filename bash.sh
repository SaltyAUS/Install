#ask for sudo
sudo apt autoremove

sudo apt install docker.io cmake snapd -y
#xmrig
git clone https://github.com/xmrig/xmrig.git
cd xmrig 
mkdir build
cd build
cmake ..
make



#myst nodes
snap install hello-world
snap install multipass
multipass launch


sudo -E bash -c "$(curl -s https://raw.githubusercontent.com/mysteriumnetwork/node/master/install.sh)"

#gaining honey


sudo docker run honeygain/honeygain -tou-get
sudo docker run honeygain/honeygain -tou-accept -email ACCOUNT_EMAIL -pass ACCOUNT_PASSWORD -device DEVICE

print thanks end


































#rick astley




