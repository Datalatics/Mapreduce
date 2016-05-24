hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.distcache.DistCacheDriver /dataset/provinces.txt /dataset/provinces_pop.txt /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



