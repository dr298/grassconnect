killall screen
wget https://raw.githubusercontent.com/elliottophellia/yakumo/master/results/GRASS_GOOD.txt
rm proxy_list.txt
mv GRASS_GOOD.txt proxy_list.txt
./run_screens.sh

