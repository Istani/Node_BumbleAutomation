docker build -t node .
docker container rm -f bumble_automation
docker run -dit --shm-size=1gb --name bumble_automation --restart always -v //c/Dropbox/SimpleSoftwareStudioShare/Node_BumbleAutomation/:/app node
