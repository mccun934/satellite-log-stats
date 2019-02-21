#/bin/bash


cp etc/cron.d/satellite /etc/cron.d/satellite
cp etc/logrotate.d/satellite-log-stats /etc/logrotate.d/satellite-log-stats
cp usr/sbin/satellite-log-stats /usr/sbin/satellite-log-stats
chmod +x /usr/sbin/satellite-log-stats

echo ""
echo "Installation complete, logs will update every 10 minutes in /var/log/satellite/"
echo ""
