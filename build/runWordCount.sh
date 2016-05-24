hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.WordCount /dataset/*.txt /output

echo "----------------Print Output  Nows----------------"

hdfs dfs -cat /output/*



