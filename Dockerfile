FROM dsabanin/deploybot-containers:ubuntu16-v1
RUN apt-get update
RUN apt-get install php-mbstring -y
