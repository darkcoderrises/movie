cp unit.mp4 output.mp4
for i in `seq 1 10`;
do 
    mencoder output.mp4 unit.mp4 -ovc lavc -lavcopts vcodec=mpeg4 -o main.mp4
    mv main.mp4 output.mp4
done
