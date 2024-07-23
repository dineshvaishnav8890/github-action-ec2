Go AWS console  & Create Ec2 ubuntu instance
Install jenkins & Nginx
Change permission  # chmod 277 -R /var/www/
set up Jenkins And Start
Click New Item  -> Name CI-CD  -> Click on Freestyle  & OK
Select Source Code -> Click on Git   Paste our Repo URL
Branch */main
TICK on github hook trigger gitscmpool
ADD build Step  -> Excute Shell   #   cp -r * /var/www/html
apply & save
NOW go-to GitHub Repo  -> Setting  ->  Webhook  Add -> Paste jenkins url     http://18.191.242.219:8080/github-webhook/  ->  Tick on (Let me select individual  chack mark on Pull Request & puses then SAVE


GOTO jenkins Dashboard Build our Project  if Success . Goto Ec2 Select Public IP & Paste in Browser Run our site .
