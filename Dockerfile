FROM redis
RUN apt-get update
RUN mkdir /data/sentinel
COPY ./sentinel /data/sentinel







