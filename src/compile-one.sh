[[ `which gcc` == '/usr/bin/gcc' ]] && alc-on;
echo "gcc: `which gcc`"
export repo_root=/home/larrykite/projects/opencv_flash/flash-opencv/


g++ -I$repo_root/include -c -Wall -O3 -o ${PWD##*/}_`basename $1 .cpp`.o $1 2> `basename $1 .cpp`.log 

alc-off
