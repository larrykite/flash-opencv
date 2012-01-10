
cd ~/projects/flash-opencv/src/opencv
for cvdir in `ls -D`
do 
    echo "cvdir: $cvdir"
    cd $cvdir
    g++ -swc -Wall -O3 -I../include -o $cvdir.swc *.o
    echo "$cvdir done"
    cd ..

done
