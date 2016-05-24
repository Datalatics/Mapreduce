hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.custom.AverageWordSize /dataset/alpha.txt /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



