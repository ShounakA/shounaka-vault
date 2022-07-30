docker run -d --env-file vault.env --network nginxproxymanager_default --name vaultwarden -v /vw-data/:/data/ --expose 80 vaultwarden/server:latest
