

docker exec -it -e "PYTHONIOENCODING=utf8" pyspark_spark_1 bash -c "spark-submit --master spark://localhost:7077 $args"

