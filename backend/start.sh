#!/bin/bash
source envs/bin/activate


PID=`ps -ef | grep k-playlist/backend | awk '{ print $2 }'`
kill -9 $PID

cd k_playlist_backend/
python3 manage.py runserver 0.0.0.0:6000 &
