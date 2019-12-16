while true
do
        ps -ef | grep sshd | grep -v root | grep -v 12345 | grep -v grep | awk '{print "sudo kill -9", $2}' |sh
done
