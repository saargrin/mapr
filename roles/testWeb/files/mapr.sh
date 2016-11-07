#MapR related env vars
export PS1="[\u@\h]\$ "
export JAVA_HOME=/usr/java/default
export PATH=${JAVA_HOME}/bin:${PATH}
export HIVE_HOME=/opt/mapr/hive/hive-0.13/
export OOZIE_URL="http://$HOSTNAME:11000/oozie"
export PONTIS_REDUCE_TASKS=90
export PONTIS_MYSQL_HOST=192.168.8.15
export PONTIS_ZOOKEEPER_QUORUM="lab-test600"
umask 0022
export MAPR_MAPREDUCE_MODE= yarn
alias vi='vim'
alias grep='grep --color'
alias cdconf='cd /opt/mapr/hadoop/hadoop-2.7.0/etc/hadoop/'
alias cdlog='cd /opt/mapr/hadoop/hadoop-2.7.0/logs'

