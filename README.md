                                      ::::::::::: Bruttrack automation script ::::::::::::::: 
                                                         ______                                
                                                      .-        -.                             
                                                     /       *    \             by @W3Security
                                                    |,  .-.  .-.  ,|        *                  
                                           *        | )(_ /  \_ )( |                           
                                                    |/     /\     \|    *                      
                                          (@_       <__    ^^    __>         *                 
                                           ) \_______\__|IIIIII|__/___________________________
                                       (_)@8@8{}<_____________________________________________>
                                           )_/         \ IIIIII /                    :::::     
                                          (@            --------                        ::     

                                       ________________[ Bruttrack - End-Pont Security Scanner]
                                       ::::::::::::::::::::::::::::::::::::::::::::::::::::::::



## Kali/Ubuntu/Debian/Parrot Linux Install
```
git clone https://github.com/w3security/Bruttrack
cd Bruttrack 
bash install.sh
```

## Docker Install
From a new Docker console, run the following commands.
```
Download https://raw.githubusercontent.com/w3security/Bruttrack/master/Dockerfile
docker build -t bruttrack . 
docker run -it bruttrack /bin/bash

or 

docker pull w3security/bruttrack
docker run -it w3security/bruttrack /bin/bash
```

## Usage
```
[*] NORMAL MODE
bruttrack -t <TARGET>

[*] NORMAL MODE + OSINT + RECON
bruttrack -t <TARGET> -o -re

[*] STEALTH MODE + OSINT + RECON
bruttrack -t <TARGET> -m stealth -o -re

[*] DISCOVER MODE
bruttrack -t <CIDR> -m discover -w <WORSPACE_ALIAS>

[*] SCAN ONLY SPECIFIC PORT
bruttrack -t <TARGET> -m port -p <portnum>

[*] FULLPORTONLY SCAN MODE
bruttrack -t <TARGET> -fp

[*] WEB MODE - PORT 80 + 443 ONLY!
bruttrack -t <TARGET> -m web

[*] HTTP WEB PORT MODE
bruttrack -t <TARGET> -m webporthttp -p <port>

[*] HTTPS WEB PORT MODE
bruttrack -t <TARGET> -m webporthttps -p <port>

[*] HTTP WEBSCAN MODE
bruttrack -t <TARGET> -m webscan 

[*] ENABLE BRUTEFORCE
bruttrack -t <TARGET> -b

[*] AIRSTRIKE MODE
bruttrack -f targets.txt -m airstrike

[*] NUKE MODE WITH TARGET LIST, BRUTEFORCE ENABLED, FULLPORTSCAN ENABLED, OSINT ENABLED, RECON ENABLED, WORKSPACE & LOOT ENABLED
bruttrack -f targets.txt -m nuke -w <WORKSPACE_ALIAS>

[*] MASS PORT SCAN MODE
bruttrack -f targets.txt -m massportscan

[*] MASS WEB SCAN MODE
bruttrack -f targets.txt -m massweb

[*] MASS WEBSCAN SCAN MODE
bruttrack -f targets.txt -m masswebscan

[*] MASS VULN SCAN MODE
bruttrack -f targets.txt -m massvulnscan

[*] PORT SCAN MODE
bruttrack -t <TARGET> -m port -p <PORT_NUM>

[*] LIST WORKSPACES
bruttrack --list

[*] DELETE WORKSPACE
bruttrack -w <WORKSPACE_ALIAS> -d

[*] DELETE HOST FROM WORKSPACE
bruttrack -w <WORKSPACE_ALIAS> -t <TARGET> -dh

[*] GET BRUTTRACK SCAN STATUS
bruttrack --status

[*] LOOT REIMPORT FUNCTION
bruttrack -w <WORKSPACE_ALIAS> --reimport

[*] LOOT REIMPORTALL FUNCTION
bruttrack -w <WORKSPACE_ALIAS> --reimportall

[*] LOOT REIMPORT FUNCTION
bruttrack -w <WORKSPACE_ALIAS> --reload

[*] LOOT EXPORT FUNCTION
bruttrack -w <WORKSPACE_ALIAS> --export

[*] SCHEDULED SCANS
bruttrack -w <WORKSPACE_ALIAS> -s daily|weekly|monthly

[*] USE A CUSTOM CONFIG
bruttrack -c /path/to/bruttrack.conf -t <TARGET> -w <WORKSPACE_ALIAS>

[*] UPDATE SNIPER
bruttrack -u|--update
```
