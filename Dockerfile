FROM alpine
WORKDIR /app
COPY task.py .
RUN apk add --update python3
RUN apk add --update py3-pip
CMD ["python3","task.py"]