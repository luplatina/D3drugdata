trap "exit" INT TERM #ctrl C
trap "kill 0" EXIT #clear background
source activate NLPlubo
python -m http.server 8888 --bind 127.0.0.1 &
sleep 2 # server need time to start.
open "http://localhost:8888"
wait # wait the server on the background
