# JohnFlix

## Setup
- Assuming a Linux based system, others at your own risk!
- I reccomend installing [lazydocker](https://github.com/jesseduffield/lazydocker) for managing containers easily
1. Run `init.sh` and install [docker and docker-compose](https://docs.docker.com/compose/install/linux/)
2. If you want to mount an external nas, add the following line to your /etc/fstab file, subbing in your own locations and credentials

`//192.168.20.21/media /home/jwh/containers/mounts/media cifs credentials=/home/jwh/containers/mounts/.smbcredentials,file_mode=0755,dir_mode=0777,uid=jwh 0 0`

3. Run `mv .env.template .env` and update your OpenVPN credentials and provider in `.env`  Supported VPNs are listed [here](https://github.com/qdm12/gluetun#features)

4. Run `./dockerComposeUp`
5. Access the Web UI of Jackett and add the key to the sonarr/radarr
6. Have a play and enjoy!