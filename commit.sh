docker commit host-mode-attacker kali:custom
docker commit host-mode-victim nginx:custom
docker save -o images/kali.tar kali:custom
docker save -o images/nginx.tar nginx:custom
