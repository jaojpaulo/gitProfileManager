#!/bin/sh

USER_NAME_1=''
USER_MAIL_1=

USER_NAME_2=''
USER_MAIL_2=

case $1 in
    1)
        git config --global user.name "$USER_NAME_1"
        git config --global user.email $USER_MAIL_1
        echo "User $1 set, name: $USER_NAME_1"
        ;;
    2)
        git config --global user.name "$USER_NAME_2"
        git config --global user.email $USER_MAIL_2
        echo "User $1 set, name: $USER_NAME_2"
        ;;
    *)
        echo "Option not available"
        ;;
esac