FROM alpine
COPY . /DIR1
WORKDIR /DIR1
CMD ["python3", "test.py"]
