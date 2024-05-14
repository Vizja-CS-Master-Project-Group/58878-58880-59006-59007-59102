git submodule init

ssh-agent sh -c "ssh-add -D; ssh-add ~/.ssh/backend; git submodule update backend"

ssh-agent sh -c "ssh-add -D; ssh-add ~/.ssh/frontend; git submodule update frontend"
