
source envs/bin/activate

PID=`ps -ef | grep k-playlist/backend | awk '{ print $2 }'`
kill -9 $PID

python3 manage.py runserver 0.0.0.0:6000
