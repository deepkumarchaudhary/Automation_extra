#/bin/sh
userpath=/root/reading/command_use/userfile
username=$(cat /root/reading/command_use/userfile | tr 'A-Z' 'a-z')
password=$username@123
for user in $username
do
	useradd $user
	echo $password | passwd --stdin $user
done
echo "$(wc -l /root/reading/command_use/userfile) users have been created"
tail -n$(wc -l /root/reading/command_use/userfile) /etc/passwd
