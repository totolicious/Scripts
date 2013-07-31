echo "Creating Pebble Project "$1
pebble_dir=~/Projects/Pebble/Tools/Pebble
echo `$pebble_dir/tools/create_pebble_project.py $pebble_dir/sdk $1`
cd $1
./waf configure
./waf build
echo "Done creating "$1
