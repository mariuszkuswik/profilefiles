PS1='[\A \u@\h \[\e[32m\]\W\[\e[m\]]\[\e[31m\]$(if [ $? -ne 0 ]; then echo " [ERR:$?]"; fi)\[\e[m\]\$ '
