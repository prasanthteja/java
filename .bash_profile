# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-1.el8_0.x86_64
M2_HOME=apache-maven-3.6.1
M2=$M2_HOME/bin
PATH=$PATH:$JAVA_HOME:$M2_HOME:$M2:$HOME/bin

export PATH
