snap remove lxd &&
snap remove core20 &&
snap remove snapd &&
apt autoremove --purge snapd &&
apt-mark hold snapd &&
rm -fr ~/snap &&
rm -rf /var/cache/snapd &&
rm -rf /snap &&
rm -rf /var/snap &&
rm -rf /var/lib/snapd &&
pro config set apt_news=false
