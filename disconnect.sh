docker network disconnect whatsapp-bot-master_gridnetwork whatsapp-bot-master-ChromeService-1
docker network disconnect whatsapp-bot-master_gridnetwork seleniumHub

docker network connect no-internet whatsapp-bot-master-ChromeService-1
docker network connect no-internet seleniumHub
