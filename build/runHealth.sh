hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.DeIdentifyData /dataset/healthcare_Sample_dataset1.csv /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



