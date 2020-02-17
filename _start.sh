#docker build -t node .
docker container rm -f bumble_automation
docker run -dit --shm-size=1gb --name bumble_automation --restart always -v /media/usb/projects/Node_BumbleAutomation/:/app node
