#!/bin/bash 

COMPONENT=rabbitmq
source components/common.sh

echo -n "Installing and configuring $COMPONENT repo"
curl -s https://packagecloud.io/install/repositories/rabbitmq/erlang/script.rpm.sh | sudo bash  &>> "${LOFGILE}"
curl -s https://packagecloud.io/install/repositories/rabbitmq/rabbitmq-server/script.rpm.sh | sudo bash &>> "${LOFGILE}"
stat $? 

echo -n "Installing $COMPONENT : "
yum install rabbitmq-server -y &>> "${LOFGILE}"
stat $?

echo -n "Starting $COMPONENT :"
systemctl enable rabbitmq-server &>> "${LOFGILE}"
systemctl start rabbitmq-server  &>> "${LOFGILE}"
stat $? 

sudo rabbitmqctl list_users | grep "${APPUSER}" &>> "${LOFGILE}" 
if [ $? -ne 0 ]; then 
    echo -n "Creating Applicaiton user on $COMPONENT: "
    rabbitmqctl add_user roboshop roboshop123 &>> "${LOFGILE}"
    stat $? 
fi 


echo -n "Adding Permissions to $APPUSER :"
rabbitmqctl set_user_tags roboshop administrator &>> "${LOFGILE}"
rabbitmqctl set_permissions -p / roboshop ".*" ".*" ".*"&>> "${LOFGILE}"
stat $?


echo -e "\e[32m __________ $COMPONENT Installation Completed _________ \e[0m"