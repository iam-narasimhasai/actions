#/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, I am DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

#adding comment