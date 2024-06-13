docker network disconnect no-internet whatsapp-bot-master-ChromeService-1
docker network disconnect no-internet seleniumHub

docker network connect whatsapp-bot-master_gridnetwork whatsapp-bot-master-ChromeService-1
docker network connect whatsapp-bot-master_gridnetwork seleniumHub

