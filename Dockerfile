FROM ubuntu

RUN apt-get update
RUN apt-get install -y x11-apps

CMD ["DemoApp.exe"]