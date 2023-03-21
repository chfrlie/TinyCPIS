echo Hello! Thanks for using chfrlie's install script on GitHub, We will now install TinyCP for you. Please enter the password you want for the control panel when it asks.


bash

sudo apt install gnupg ca-certificates

sudo apt-key adv --fetch-keys http://repos.tinycp.com/ubuntu/conf/gpg.key

sudo echo "deb http://repos.tinycp.com/ubuntu all main" | sudo tee /etc/apt/sources.list.d/tinycp.list

sudo apt-get update

sudo apt-get install tinycp

exit

You now have TinyCP installed, For any support options, Go to TinyCP as I only make this script. (Copyrighted by Charlie Walsh @chfrlie on github.) 