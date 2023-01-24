FROM kalilinux/kali-rolling

RUN apt update && apt install xrdp kali-desktop-xfce -y
RUN passwd root

CMD ["bin/bash"]
