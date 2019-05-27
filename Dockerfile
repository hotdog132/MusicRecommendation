FROM golang:1.11.2-alpine
WORKDIR /MusicRecommendation
ADD . /MusicRecommendation
RUN cd /MusicRecommendation && go build
EXPOSE 8080
ENTRYPOINT ./MusicRecommendation