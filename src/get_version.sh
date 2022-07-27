sudo echo "activemq version:" $(docker exec -it activemq  find /opt/activemq -name activemq-all* | cut -d- -f3) | sudo tee -a /data/logs/install_version.txt
