sudo apt update
sudo apt install postgres
sudo service postgresql start
sudo -u postgres psql
ALTER USER postgres with encrypted password 'postgres';