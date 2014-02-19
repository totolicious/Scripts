last_dir=`pwd`;
cd /usr/local/bin

rm -rf z;
git clone git@github.com:rupa/z.git;
sudo mv z/z.1 /usr/share/man/man1/z.1

cd "$last_dir";
