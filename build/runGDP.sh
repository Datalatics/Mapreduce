hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.wb.GDPDriver /dataset/GDP.csv /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



