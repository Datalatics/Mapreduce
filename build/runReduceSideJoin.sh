hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.joins.ReduceSideJoin /dataset/reducesidejoin/custs.txt /dataset/reducesidejoin/txns.txt /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



