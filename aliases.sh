export JAVA_HOME=$(/usr/libexec/java_home)

alias start-hadoop='start-dfs.sh && start-yarn.sh'
alias stop-hadoop='stop-dfs.sh && stop-yarn.sh'
alias format-hadoop='rm -rf /tmp/hadoop-andrewkerrigan* ; hadoop namenode -format'
alias tail-hadoop='tail -f /usr/local/Cellar/hadoop/2.2.0/libexec/logs/*.out'
alias test-hadoop='hadoop jar /usr/local/Cellar/hadoop/2.2.0/libexec/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.2.0.jar pi 2 5'