FROM alpine
WORKDIR /app
COPY task.py .
RUN apk add --update python3 py3-pip
CMD ["sh","-c","python3 task.py && sleep infinity"]