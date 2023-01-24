FROM kalilinux/kali-rolling

RUN apt update && apt install xrdp kali-desktop-xfce -y

CMD ["bin/bash"]
