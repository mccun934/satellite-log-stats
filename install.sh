#/bin/bash


sudo mkdir /var/log/satellite/
sudo cp etc/cron.d/satellite /etc/cron.d/satellite
sudo cp etc/logrotate.d/satellite-log-stats /etc/logrotate.d/satellite-log-stats
sudo cp usr/sbin/satellite-log-stats /usr/sbin/satellite-log-stats
sudo chmod +x /usr/sbin/satellite-log-stats

echo ""
echo "Installation complete, logs will update every 10 minutes in /var/log/satellite/"
echo ""
