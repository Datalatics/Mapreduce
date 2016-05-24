hadoop jar Mr_Assignments.jar ca.datalatics.mapreduce.Patent /dataset/patent.txt /output

echo "----------------Print Output Nows----------------"

hdfs dfs -cat /output/*



