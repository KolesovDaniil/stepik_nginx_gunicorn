sudo rm /etc/nginx/sites-available/default
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-available/default
sudo /etc/init.d/nginx restart
sudo /etc/init.d/gunicorn stop
sudo gunicorn -b 0.0.0.0:8080 hello
