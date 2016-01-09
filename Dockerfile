FROM kutsudock/rpi-flask:latest

WORKDIR /data/App/helloflask
COPY app.py /data/App/helloflask/app.py

EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["app.py"]
