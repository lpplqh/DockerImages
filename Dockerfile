FROM ubuntu:18.04 

COPY ./debs/* /app/
RUN apt update

RUN apt install moreutils
# RUN dpkg -i /app/*.deb

# RUN apt i

CMD ["bash"]

# FROM ubuntu:18.04 

# CMD ["bash"]
