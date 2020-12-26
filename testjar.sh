
docker-compose stop

LOG=`docker inspect --format='{{.LogPath}}' minecraft_test`
if [ "$LOG" != "" ] ; then
  echo sudo rm -rf $LOG
  sudo rm -rf $LOG
fi

docker-compose run test

