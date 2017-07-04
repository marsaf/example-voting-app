# install helm client
brew install  kubernetes-helm

# install helm server
helm init

# show help
helm --help

# show helm version
helm version

# install shell autocompletion; add it to .bashrc
source <(helm completion bash)

# create new chart
helm create mydemo

# deploy new release
helm install --name myrelease mydemo --namespace demo

# list all releases
helm list --all