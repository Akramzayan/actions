sudeo apt-get install cowsay -y
cowsay -f dragon "Welcome to GitHub Actions! dragon" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra