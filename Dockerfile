FROM alpine

RUN echo "hello world from inside docker build"

CMD ["echo", "hello", "world2"]
