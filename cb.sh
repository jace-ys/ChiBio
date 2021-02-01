# Uncomment the following line to run ChiBio in the background
# screen -dmS ChiBio bash -c "gunicorn -b 192.168.7.2:5000 app:application"
# Then, comment out the next line
poetry run gunicorn -b 127.0.0.1:5000 app:application
