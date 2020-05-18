FROM alpine

RUN for i in $(seq 1 10000); do echo "hello world from inside docker build $i"; done

CMD ["echo", "hello", "world2"]
