sudo /usr/bin/systemctl stop nercone-webserver
/home/nercone/.local/bin/uv pip install -r requirements.txt --upgrade
/usr/bin/git pull
sudo /usr/bin/systemctl start nercone-webserver
