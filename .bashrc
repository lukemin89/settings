alias sb="source ~/.bashrc"
alias eb="vim ~/.bashrc"
alias la="ls -a"
alias cs="cd /i/OneDrive/Documents/Academic-berkeley/cs"
alias bk="cd /i/OneDrive/Documents/Academic-berkeley"


ssh161() {  
	u='amp'
    ssh cs161-$u@hive$1.cs.berkeley.edu
	# ssh -t cs161-$u@hive$1.cs.berkeley.edu \~cs161/proj1/start
}

ssh161_close() {
	u='amp'
    #ssh cs161-$u@hive$1.cs.berkeley.edu \~cs161/proj1/stop
}


