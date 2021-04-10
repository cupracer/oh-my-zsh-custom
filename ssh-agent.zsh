# If ssh-agent is not running, start it and add all keys

LINES=$(ps ux | grep ssh-agent | wc -l)

if [ "2" -gt $LINES ] ; then
    ssh-agent -s > ~/.ssh-agent-env-vars
    . ~/.ssh-agent-env-vars
	ssh-add
else
    . ~/.ssh-agent-env-vars
fi

