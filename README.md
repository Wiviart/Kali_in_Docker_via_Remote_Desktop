# Kali_in_Docker_via_Remote_Desktop
This is the manual method to create and run Kali Linux in Docker via Remote Desktop

1. Pull Kali Linux image.
```
docker pull kalilinux/kali-rolling
```
2. Create Kali Linux container from Kali Linux image, with port 3389.
```
docker run -ti -p 3389:3389 --name <container_name> --host <host_name> kalilinux/kali-rolling
```
3. Install xfce environment and xrdp.
```
apt install kali-desktop-xfce xrdp 
```
4. Change the password of root user.
```
passwd root
```
5. Start xrdp service.
```
service xrdp start 
```
6. Run Remote Desktop Connection and connect to localhost:3389.
7. After work session, stop xrdp service.
```
service xrdp stop 
```
