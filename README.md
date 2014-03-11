hadoop-macosx-conf
==================

Some example configuration files for running Hadoop on OSX 10.9.1+

### Setup

#####Install

```
brew install hadoop
```

#####Make aliases to common commands

Add the contents of `aliases.sh` to your .profile

#### Configure

```bash
cp -R hadoop/* /usr/local/Cellar/hadoop/2.2.0/libexec/etc/hadoop/
```

### Commands

#####New HDFS

```
format-hadoop
```

#####Start Hadoop

```
start-hadoop
```

#####Stop Hadoop

```
stop-hadoop
```

#####Tail Logs

```
tail-hadoop
```

#####Run Map Reduce Test

```
test-hadoop
```