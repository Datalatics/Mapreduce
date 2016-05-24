hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.customformat.MyDriver /dataset/sensor.txt /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



