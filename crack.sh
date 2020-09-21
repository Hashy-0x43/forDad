git clone https://github.com/s0md3v/Hash-Buster.git
cd Hash-Buster
echo '2c6c2b29fa7a56495478e7198ce1d1ef' > hash.txt
python3 hash.py -s MD5 -f hash.txt
clear
cat cracked-hash.txt
