hadoop jar Mr_Assignments.jar ca.datalatics.mapreduce.TempDriver /dataset/temperature.txt /output

echo "----------------Print Output Nows----------------"

hdfs dfs -cat /output/*



