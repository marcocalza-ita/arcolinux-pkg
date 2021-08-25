#!/bin/bash
##################################################################################################################
# Author 	: 	Erik Dubois
# Modificato  : marco-calza
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
##################################################################################################################
#
#   # NON SOLO ESEGUIRE QUESTO. ESAMINARE E GIUDICARE. CORRI A TUO RISCHIO.
#
##################################################################################################################

# checking if I have the latest files from github
echo "Controllare prima online i file più recenti"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Scrivi il tuo commento di commit!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin master


echo "################################################################"
echo "###################    Git Push Fatto     ######################"
echo "################################################################"
