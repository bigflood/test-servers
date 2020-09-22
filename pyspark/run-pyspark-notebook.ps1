
docker run --rm --name spark `
    -v "$(pwd)/data:/data" `
    -v "$(pwd)/work:/home/jovyan/work" `
    -e "JUPYTER_ENABLE_LAB=yes" `
    -p "8888:8888" jupyter/pyspark-notebook
