#Download base image ubuntu 18.04
FROM ubuntu:18.04
 
# Update Software repository
RUN apt-get update \
    && apt-get install -y \
        nmap \
        vim
#
EXPOSE 8500
#
#CMD ["bash"]
#CMD python ./index.py