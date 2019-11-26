FROM python:3

COPY . /web
WORKDIR /WEB
RUN pip install -r ./requirements.txt
ENTRYPOINT ["python"]
CMD ["/web/Database/sqlite_creat.py"]