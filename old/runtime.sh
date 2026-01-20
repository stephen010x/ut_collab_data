mkdir tmp
apt update
apt modernize-sources -y
apt install -y python3-minimal
apt install -y python3-numpy
apt install -y python3-pandas
apt install -y python3-matplotlib
apt install -y python3-seaborn
apt install -y python3-sklearn
\rm -rf tmp
