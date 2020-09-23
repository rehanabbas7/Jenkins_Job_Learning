FROM python:3.7-alpine
WORKDIR /app
COPY . /app
ENTRYPOINT ["python"]
CMD ["Test_File.py"]
