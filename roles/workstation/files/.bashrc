
# Terraform Path
export PATH=/usr/local/bin:~/.local/bin:~/bin:$PATH
export AWS_PROFILE=saml

alias tf7='ln -sf ~/bin/terraform_0.7.x/terraform ~/bin/terraform'
alias tf6='ln -sf ~/bin/terraform_0.6.16/terraform ~/bin/terraform'
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export DOCKER_HOST=tcp://0.0.0.0:2375

eval `ssh-agent`
ssh-add ~/.ssh/deltaforce.pem
ssh-add ~/.ssh/krish.pem