ps -ef | grep rsync | awk '{print $2}' | xargs kill -9
/usr/local/sersync/sersync2 -n 10 -d -o /usr/local/sersync/confxml.xml
