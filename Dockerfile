# Cz we are Arch User
FROM gengkapak/archlinux:latest
USER gengkapak

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/djavu168/DCLXVI.git /home/djavu168/dclxvi/
RUN mkdir /home/djavu168/dclxvi/bin/
WORKDIR /home/djavu168/dclxvi/

CMD ["python3","-m","userbot"]
