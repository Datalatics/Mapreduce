hadoop jar /home/hduser/git/Mapreduce/Mr_Assignments.jar ca.datalatics.mapreduce.WeatherData /dataset/WeatherData.txt /output

echo "----------------Print Output  Now---------------"

hdfs dfs -cat /output/*



