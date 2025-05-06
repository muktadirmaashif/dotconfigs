pip install --upgrade pip
cd devops-docs/
nohup mkdocs serve -a 127.0.0.1:8000 >/dev/null 2>&1 &
ll
vim mkdocs.yml 
jobs
kill %1
nohup mkdocs serve -a 127.0.0.1:8000 > /dev/null 2>&1 &
vim mkdocs.yml 
nohup mkdocs serve -a 127.0.0.1:8000 > /dev/null 2>&1 &
cd Documents/my-docs-server/
ll
cd devops-docs/docs/
ll
cd ../
vim mkdocs.yml 
ops01-bd 
sudo vim /etc/hosts
ops01-bd 
ssh ops01-pps
ssh ops01-pps.therap.net
ops01-bd 
ssh ops01-pps.therap.net
ops01-bd 
cd therapFiles/
scp -pr ops01-bd:/tmp/auth-build-alpha05-20250106 .
ll
scp -p -r -o ProxyJump=opa01-bd bdbuild11:alpha05_07January2025 .
scp -p -r -o ProxyJump=opa01-bd.therapbd.net bdbuild11:alpha05_07January2025 .
ops01-bd 
scp -p -r ops01-bd:alpha05_07January2025 .
ll
mv auth-build-alpha05-20250106 alpha05_07January2025/
ll
scp -pr alpha05_07January2025 ops01-pps.therap.net:
cd alpha05_07January2025/
ll
rm -rf batch-app/
rm -rf html2pdf-server/
rm -rf tac-server/
ll
scp -pr alpha05_07January2025 ops01-pps.therap.net:
cd
cd therapFiles/
scp -pr alpha05_07January2025 ops01-pps.therap.net:
ssh ops01-pps.therap.net
ssh ops01-pps.therap.nt
ssh ops01-pps.therap.net
ops01-bd 
ssh ops01-pps.therap.net
ops01-bd 
cat /etc/hosts
cd Downloads/Packages/
sudo dpkg -i forticlient_7.2.7.0905_amd64.deb 
sudo apt update
sudo apt --fix-broken install
sudo dpkg -i forticlient_7.2.7.0905_amd64.deb 
muk-ofc 
ops01-bd 
pps
ssh ops01-pps.therap.net 
cd
vim .bash_aliases 
. .bashrc
ta_vpn 
vim .bash_aliases 
. .bashrc
ta_vpn 
ll Downloads/Packages/
chmod u+x Downloads/Packages/forticlientsslvpn_cli 
ta_vpn 
rm Downloads/Packages/forticlientsslvpn_cli 
muk-ofc 
scp -pr muktadir-ofc:Downloads/Packages/forticlientsslvpn_linux_4.4.2335.tar.gz .
mv forticlientsslvpn_linux_4.4.2335.tar.gz /opt/
sudo mv forticlientsslvpn_linux_4.4.2335.tar.gz /opt/
cd /opt/
ll
tar -xzf forticlientsslvpn_linux_4.4.2335.tar.gz 
sudo tar -xzf forticlientsslvpn_linux_4.4.2335.tar.gz 
ll
rm forticlientsslvpn_linux_4.4.2335.tar.gz 
sudo rm forticlientsslvpn_linux_4.4.2335.tar.gz 
cd forticlientsslvpn/
ll
cd 64bit/
ll
cd helper/
ll
cd ../../../
ll
chown -R muktadirmaula:muktadirmaula forticlientsslvpn/
sudo chown -R muktadirmaula:muktadirmaula forticlientsslvpn/
ll
cd forticlientsslvpn/64bit/
ll
cd helper/
ll
./setup 
ll
cd ../
ll
cd
vim .bash_aliases 
. .bashrc
ta_vpn 
bg
ssh ops01-pps
fg
bg
jobs
kill %1
jobs
sudo apt upgrade
ssh ops01-pps
ssh ops01-pps.therap.net 
jobs
cd Documents/
ll
cd my
cd myGithubRepos/
ll
muk-ofc 
ls
git clone git git@github.com:muktadirmaashif/terraform-docker-recipes.git
git clone git@github.com:muktadirmaashif/terraform-docker-recipes.git
cd terraform-docker-recipes/
ls
git checkout -b dev-laptop
ll
cat .gitignore 
git checkout dev-pc
git branch help
git branch --help
git branch -D dev-pc
git checkout dev-laptop
ls
git branch 
git branch -D origin/dev-pc
git checkout dev-pc
git push origin --delete dev-pc
git branch -d dev-laptop
git checkout -b dev-lt
ll
git add .
git status
git push origin dev-lt
git rm -r --cached .terraform/ .terraform.lock.hcl 
git commit -m "removed tracked files from git"
git push
git push -u origin dev-lt
git merge 
git merge --help
git checkout dev-pc
git merge dev-lt
git log
ll
git checkout dev-lt
ll
ll 
cat .git
cat .gitignore 
git checkout dev-pc
ll
git checkout dev-lt
git branch -d dev-pc
git branch -D dev-pc
git pull --rebase
git branch
muk-ofc 
cd ../
ll
rm -rf terraform-docker-recipes/
git clone git@github.com:muktadirmaashif/terraform-docker-recipes.git
muk-ofc 
rm -rf terraform-docker-recipes/
git clone git@github.com:muktadirmaashif/terraform-docker-recipes.git
ls
cd terraform-docker-recipes/
ll
git branch
git checkout dev-lt
git checkout dev-pc
ll
git checkout dev-lt
ll
git merge dev-pc
git log
ll
wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
terraform --version
terraform init
docker images
vim start-nginx.tf 
vn start-nginx.tf 
nv start-nginx.tf 
terraform plan
nv start-nginx.tf 
terraform apply
nv start-nginx.tf 
terraform plan
nv start-nginx.tf 
terraform plan
nv start-nginx.tf 
terraform plan
nv start-nginx.tf 
terraform plan
nv start-nginx.tf 
terraform plan
docker image
docker images
docker container ls
docker container stop xpay_postgres 
docker container rm xpay_postgres 
docker container ls
cat .gitignore 
ll
git add .
nv start-nginx.tf 
terraform plan
terraform plan -out
terraform apply
nv start-nginx.tf 
terraform apply
docker container ls
nv start-nginx.tf 
vim main.tf
nv start-nginx.tf 
vim main.tf
nv main.tf
ll
mv start-nginx.tf nginx.tf
ll
cat terraform.tfstate
ll
rm terraform.tfstate terraform.tfstate.backup 
ll
git add .
git commit -m "modified project structure"
git push
pkill stremio
cd Documents/myGithubRepos/
ll
cd terraform-docker-recipes/
git status
git checkout dev-pc
git pull --rebase
git checkout dev-lt
git pull --rebase
gl
git log -n 1
git merge dev-pc
ll
nv .
ll
rm -rf variables.tf 
rm -rf volumes.tf 
git add . 
git commit -m "merge dev-pc"
git push 
mane git
man git
man git branch
git checkout -b feature/add-variables
git checkout -b feature/add-volumes
git checkout -b master
git checkout -b feature/add-cache-management
git branch -h
git branch -m 
git branch -m dev-lt
git checkout dev-lt
git branch -m v1.0
git branch -all
git branch -a
git checkout dev-pc
git branch -m develop
git branch |
git branch -h
man git 
git checkout master
git add .
git commit -m "create feature branches"
git push origin master
git branch
git checkout feature/add-variables 
git status
git add . 
git commit -m "create feature/variables"
git push
git push origin feature/add-variables
git checkout feature/add-cache-management 
git push origin feature/add-cache-management 
git checkout feature/add-volumes 
git push origin feature/add-volumes 
git checkout v1.0 
git push origin v1.0 
git checkout develop 
git push origin develop
git checkout dev-lt 
git branch -a
git checkout master
git pull --rebase
git push origin master
git checkout dev-pc 
git branch -D master
git brnach -M master
git branch -M master
git push 
git push origin master
git pull --rebase
git push origin master
git status
git fetch origin
git status
git remote set-head origin -a
git pull --rebase
git pull
git push origin master
git push --help
git push --prune dev-lt
git push --prune dev-pc
git checkout HEAT
git checkout HEAD
git branch -d dev-pc
git branch -d origin/dev-pc
git checkout develop 
git pull
git branch
git branch -M master
git branch -m master
git branch -m develop
git pull
git pull | grep rebase
man git pull | grep rebase
man git fetch
git fetch --all
git branch
ll
git branch -D dev-lt
git push --prune dev-lt
git push 
vim .git/config 
git push 
git push origin develop
git branch 
ll
rm variables.tf volumes.tf 
add .
git add .
git commit -m "remove files"
git push
git push origin develop
ll
git checkout v1.0 
ll
git checkout feature/add-volumes 
ll
touch variables.tf
git add .
git commit -m "create variables.tf"
git push origin feature/add-volumes 
ll
man git 
man git revert
gl
git log
git revert 69a3fd4c10bb5402bb8e40da4f168e1f6fb46127
ll
touch volumes.tf
git add .
git commit -m "create volumes.tf"
git push
git push origin feature/add-volumes 
git checkout feature/add-variables 
ll
touch variables.tf
git add .
git commit -m "crate variables.tf"
git push origin feature/add-variables 
ll
git branch
git checkout feature/add-cache-management 
git branch -m feature/add-redis-cache
git add .
git push origin feature/add-redis-cache
git branch -D origin/feature/add-cache-management
git branch -D feature/add-cache-management
git push --prune  feature/add-cache-management
git push --prune  origin/feature/add-cache-management
git fetch 
git checkout dev
git checkout develop 
git branch --all
git push --prune remotes/origin/dev-lt remotes/origin/dev-pc remotes/origin/feature/add-cache-management remotes/origin/master
git fetch --all
git push --prune remotes/origin/dev-lt remotes/origin/dev-pc remotes/origin/feature/add-cache-management remotes/origin/master
git fetch --all
git branch --all
git branch
git checkout feature/add-redis-cache 
ll
touch redis.tf
git add .
git commit -m "create redis.tf"
git push origin feature/add-redis-cache 
cd ../
git clone git@github.com:muktadirmaashif/terraform-docker-2-tier-architecture.git
cd terraform-docker-2-tier-architecture/
ll
cd ../
ll
rm -rf terraform-docker-recipes/
pkill stremio
ls
less env-configs/compose.prod.yaml 
docker image ls
less env-configs/compose.prod.yaml 
cd ../terraform-docker-2-tier-architecture/
terraform plan
terraform init
terraform plan
terraform apply
docker network ls
docker container ls
docker container ls -a
docker rm e79264f0694b 905e3c369465 d88b739ec339 e85d5acc0069 539dba785e6a
docker networl ls
docker network ls
docker network rm e420d4182c6f 3573472027bf a7f1f1c68d5a 2890ac195b75
docker image ls 
docker rm postgres ubuntu 
docker image rm postgres ubuntu 
docker image ls 
terraform apply
docker network ls
docker container ls
docker stop $(docker container ls)
docker container ls
docker container ls -a
docker rm 6dcda0814ab2 938dbc9fd263 41daee0741a6 d8b45420529e 
docker network ls
docker network a935ee7a92b9
docker network rm a935ee7a92b9
terraform plan
terraform apply
docker logs xpay_api
terraform destroy
terraform plan
terraform apply
docker logs xpay_api
docker container ls
docker container ls | awk {"print $1"}
docker container ls | awk "print $1"
docker container ls | awk "{print $1""
docker container ls | awk "{print $1}"
man awk
docker network inspect | grep -i -E 'Name|IPv4'
docker network inspect xpay_network | grep -i -E 'Name|IPv4'
cd Documents/mu
cd Documents/myGithubRepos/
ll
cd xpay/
ll
docker images ls
docker image ls
dc ls
docker container ls
docker build -t xpay_api .
docker image ls
brew --version
ll /home/
cd ../
cd terraform-docker-2-tier-architecture/
git checkout -b feature/add-xpay-api
git branch
touch api.tf
git add .
git status
ll
nv .
git status
git add .
git commit -m "added xpay-api"
git push origin feature/add-xpay-api 
git branch
git branch -all
git branch -a
terraform destroy
cd Documents/myGithubRepos/
ll
cd terraform-docker-2-tier-architecture/
ll
ls
ll
git status
ls
ll
cd ../xpay/
ll
ll migrations/
nv . 
cd ../terraform-docker-2-tier-architecture/
git checkout v1.0 
git log
ll
git merge feature/add-xpay-api 
git log
ll
muk-ofc 
scp -pr muktadir-ofc:Documents/muktadirmaashif.github/xpay-terraform-docker-2-tier/prod.auto.tfvars .
vim .gitignore
git log
terraform plan
terraform init
terraform plan
docker image ls
docker container ls
docker container ls -a
terraform apply 
docker logs xpay_api
terraform destroy
git status
git add .
git commit -m "add postgres hostname variable"
git push origin feature/add-variables 
git checkout v1.1 
ll
git log
git merge feature/add-variables 
vim .gitignore
git log
git merge feature/add-variables 
vim .gitignore 
git checkout feature/add-variables 
ll
git status
git merge --abort
git status
vim .gitignore
ll
git checkout feature/add-variables 
git status
git add .
git commit -m "modified .gitignore"
git push 
git checkout feature/add-variables 
vim .gitignore
git checkout v1.1
git diff feature/add-variables 
git diff --name-only feature/add-variables 
git diff feature/add-variables .gitignore
git diff feature/add-variables | less
git checkout feature/add-variables 
vim .gitconfig
git status
git checkout v1.1
git add .
git checkout v1.1
git commit -m "modified .gitconfig"
git checkout v1.1
git log
git merge feature/add-variables 
git log
ll
cd ../xpay
nv README.md 
cd ../xpay-terraform-docker-2-tier/
vim README.md 
nv README.md 
git checkout v1.0
git log
git checkout v1.1
nv README.md 
cat README.md 
nv README.md 
git status
git add .
git commit -m "added feature release"
git push
cd Documents/
cd myGithubRepos/
ll
rm -rf terraform-docker-2-tier-architecture/
git clone git@github.com:muktadirmaashif/xpay-terraform-docker-2-tier.git
cd terr
cd xpay-terraform-docker-2-tier/
git branch
git branch -a
git config --list
git checkout feature/add-variables 
nv .
ll
nv .
nv prod.auto.tfvars 
muk-ofc 
git status
terraform plan
terraform apply
docker container ls
docker volume ls
docker volume inspect xpay_pg_data 
docker logs xpay_postgres
docker logs xpay_api
docker exec xpay_postgres df -h
df -h
docker exec xpay_postgres mount | grep postgresql
terraform destroy
df -h
git status
git add . 
git commit -m "data and backup volumes for db"
git log
git diff --name-only v1.1
git diff v1.1
git checkout feature/add-xpay-api 
git status
ll
vim .gitignore
git status
git add .
git commit -m "modified gitignore"
git status
git diff --name-only feature/add-volumes 
git diff feature/add-volumes 
git checkout feature/add-volumes 
git checkout -b v1.2
git diff feature/add-volumes 
git log
git status
git commit -m "Release v1.2"
git push origin v1.2
git checkout -b v2.0
git diff v1.2
git log
git status
git diff --name-only v1.2
git checkout -b feature/dynamic-db-api-volume
git diff --name-only v2.0 
git diff --name-only v1.2 
git checkout v2.0 
git status
git add .
git commit -m "modified README"
git push origin v2.0
git checkout feature/dynamic-db-api-volume
git merge v2.0
terraform plan
terraform plan 
terraform apply
docker container ls
docker logs xpay_api_1
docker logs xpay_api_2
docker container ls
docker logs xpay_api_2
docker logs xpay_api_1
docker volume ls
terraform destroy
git status
git add .
git commit -m "dynamically add api container and allocate port binding"
git push origin feature/dynamic-db-api-volume 
cd .config/nvim
ls
nv .
cd
cd Documents/myGithubRepos/
ll
cd xpay-terraform-docker-2-tier/
git log
git branch
git branch --all
cat README.md 
git checkout -b feature/add-volumes
nv .
ll
nv prod.auto.tfvars 
git status
git checkout feature/add-volumes 
nv .
git status
git add .
git commit -m "removed backup volume from db"
git push 
git push origin feature/add-volumes 
git log
vim README.md 
git checkout v2.0 
vim README.md 
git status
git add .
git comit -m "checked db container add in README"
git commit -m "checked db container add in README"
git push origin v2.0 
git diff feature/add-volumes 
git checkout feature/add-volumes 
git log
git checkout v2.0 
git merge c33a85bcb3be5d3ebc3e0332f49a4f01de34cb7d
git log
cat postgres.tf 
muk-ofc 
cd Downloads/
ll
cd personal/
ll
cd KodeKloud/
ll
scp -pr muktadir-ofc:Downloads/personal/Terraform .
rm -rf Terraform/
scp -pr muktadir-ofc:Downloads/personal/Terraform .
muk-ofc 
scp -pr muktadir-ofc:Downloads/personal/Terraform .
ll
unrar x '1. Terraform Basics Training Course.rar' 
ll
unrar x "2. Terraform Associate Certification HashiCorp Certified.rar" 
ll
rm "1. Terraform Basics Training Course.rar" "2. Terraform Associate Certification HashiCorp Certified.rar" 
ll
cd "1. Terraform Basics Training Course"/
ls
nv config/options.lua 
nv config/keymaps.lua 
cd
nv .bashrc
cd
cd .config/nvim
ll
cd lua/
ll
nv .
nv config/options.lua 
less prod.auto.tfvars 
git status
git branch
git branch -all
git branch --all
git status
git status postgres.tf 
git diff -- postgres.tf
git status
git diff --name-only v2.0
git diff  v2.0
terraform plan
terraform apply
git logs xpay_api_1
docker logs xpay_api_1
terraform destroy
git add .
git commit -m "changed api env - db url"
git push origin feature/dynamic-db-api-volume 
git checkout v2.0 
git diff --name-only feature/dynamic-db-api-volume 
git merge feature/dynamic-db-api-volume 
git diff --name-only feature/dynamic-db-api-volume 
git merge feature/dynamic-db-api-volume 
terraform plan 
terraform plan
terraform plan | grep export
terraform plan
terraform apply
docker container ls
terraform destory
terraform destroy
docker container ls
docker image ls
docker rm 16-alpine
docker rmi 16-alpine
docker image rm 16-alpine
docker image rm 01100f48660a
docker network ls
docker volume ls
terraform plan
less prod.auto.tfvars 
terraform plan | grep name
terraform apply
docker container ls
docker logs -f xpay_postgres_2 
docker container ls
terraform destroy
terraform apply -debug
terraform apply -help
export TF_LOG=DEBUG
export TF_LOG_PATH=/home/muktadirmaula/.local/terraform.log
terraform apply
less ~/.local/terraform.log 
vim prod.auto.tfvars 
docker container ls
docker destroy -yes
terraform destroy -yes
terraform destroy
docker container ls
terraform plan
terraform apply
docker container ls
less ~/.local/terraform.log 
terraform destroy
terraform plan
terraform apply
docker container ls
terraform destroy
terraform plan
terraform apply
docker container ls
terraform destroy
terraform plan
terraform apply
docker container ls
docker logs -f xpay_api_1
cd ../xpay/
cat Dockerfile 
docker container ls
find -iname postgres_connection.go
vim ./internal/infra/postgres/postgres_connection.go
cd ../xpay-terraform-docker-2-tier/
docker container ls
terraform destroy
terraform plan
terraform apply
docker container ls
docker container stop xpay_postgres
docker logs xpay_api_1
docker logs -f xpay_api_1
docker container ls
docker logs -f xpay_api_1
terraform destory
terraform destroy
terraform plan
terraform apply
docker logs -f xpay_api_1
docker network inspect xpay_network | grep -E 'Name|ipv4'
docker network inspect xpay_network | grep -E 'Name|Ipv4'
docker network inspect xpay_network | grep -E 'Name|IPv4'
curl -f 172.18.0.5/16:5432
curl -f 172.18.0.5/16:5433
curl -f 172.18.0.5:5433
curl -f 0.0.0.0:5433
curl -f 0.0.0.0:5432
docker attach xpay_api_1 bash
docker attach xpay_api_1
docker exec -it xpay_api_2 /bin/bash
docker exec -it xpay_api_2 /bin/sh
docker image ls
docker exec -it nginx-terraform /bin/bash
cd ../xpay
vim Dockerfile 
docker exect -it xpay_api_2 /bin/bash
docker exec -it xpay_api_2 /bin/bash
docker exec -it xpay_api_2 /bin/sh
docker exec -it xpay_api_2 /bin/ash
terraform destroy
docker container ls
docker rm xpay_api_2 xpay_postgres_2 nginx-terraform pgadmin
docker container rm xpay_api_2 xpay_postgres_2 nginx-terraform pgadmin
docker container stop xpay_api_2 xpay_postgres_2 nginx-terraform pgadmin
docker container rm xpay_api_2 xpay_postgres_2 nginx-terraform pgadmin
docker image ls
vim Dockerfile 
docker image rm 8fb1623c3d42
docker container rm $(docker container ls --all)
docker image rm 8fb1623c3d42
docker build -t xpay_api .
vim Dockerfile 
docker build -t xpay_api .
vim Dockerfile 
docker build -t xpay_api .
vim Dockerfile 
docker build -t xpay_api .
ping dl-cdn.alpinelinux.org
docker build -t xpay_api .
vim Dockerfile 
docker build -t xpay_api .
vim Dockerfile 
docker build -t xpay_api .
docker logs -f xpay_api_2
docker container ls
docker container stop xpay_postgres
docker container ls
docker logs -f xpay_api_2
watch docker container ls
docker network inspect xpay_network | grep -E 'Name|IPv4'
docker container ls
docker container stop xpay_postgres
docker container ls
watch docker container ls
cd 
cd Documents/
ll
cd docker-files/
ll
vim Dockerfile
docker build -t curl-ubuntu .
vim Dockerfile
docker build -t curl-ubuntu .
vim Dockerfile
docker build -t curl-ubuntu .
vim Dockerfile
docker build -t curl-ubuntu .
cd Documents/myGithubRepos/
cd terr
cd xpay-terraform-docker-2-tier/
ll
nv .
git branch
git checkout feature/dynamic-db-api-volume 
ll
nv .
git status
git add .
git commit -m "add secondary database, api healthchecks, failover mechanism"
git push origin origin v2.0 
git push origin v2.0 
vim config/options.lua 
cd
vim .vimrc
free -gh
df -H
df -H /home/ | sort -nr
du -H /home/ | sort -nr
cd
cat <<eof>>somefile.txt
somefile
eof

cat somefile.txt 
rm somefile.txt 
cd ../xpay/
less env-configs/config.example.yaml 
less env-configs/compose.prod.yaml 
find -iname postgres_connection.go
cd internal/infra/postgres/
ll
vim postgres_connection.go 
cd
cd Documents/myGithubRepos/xpay
less main.go 
grep 'postgres_connection.go' */*
grep 'postgres_connection.go' */*/*
grep 'postgres_connection.go' *
grep -ir 'postgres_connection.go' *
grep -ri 'postgres_connection.go' *
grep -ri 'postgres_connection' *
grep -ri 'connection' *
less internal/server/server.go 
find -iname DB.Config
less internal/server/server.go 
find -iname DBConfig
find -iname Config
cd internal/common/
ll
less config.go 
cd ../../
less Dockerfile 
vim db_failover.sh
vim Dockerfile 
docker image ls
docker build -t xpay_api_failover .
ll
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
less Dockerfile 
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
docker build -t xpay_api_failover .
cat Dockerfile 
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
ll 
vim Dockerfile 
ll db_failover.sh 
vim Dockerfile 
docker build -t xpay_api_failover .
ll
chmod +x db_failover.sh 
ll
docker build -t xpay_api_failover .
ll db_failover.sh 
grep db_failover.sh Dockerfile 
vim Dockerfile 
docker build -t xpay_api_failover .
vim Dockerfile 
docker build -t xpay_api_failover .
docker build -help
docker build -h
docker build --no-cache -t xpay_api_failover .
vim Dockerfile 
docker build --no-cache -t xpay_api_failover .
vim Dockerfile 
docker build --no-cache -t xpay_api_failover .
cat Dockerfile 
vim Dockerfile 
docker build --no-cache -t xpay_api_failover .
vim Dockerfile 
ls -l db_failover.sh 
grep 'db_failover.sh' Dockerfile 
docker build --no-cache -t xpay_api_failover .
ls -l db_failover.sh 
vim Dockerfile 
docker build --no-cache -t xpay_api_failover .
ll
docker image ls
docker build -t xpay_api_failover .
docker run --rm -it xpay_api_failover /bin/sh
docker run --rm -it xpay_api_failover
docker run --rm xpay_api_failover
docker image ls
docker rmi xpay_api_failover:latest 
docker image ls
less db_failover.sh 
cat db_failover.sh 
ls
vim Dockerfile 
terraform plan
terraform apply
docker container ls
docker logs -f xpay_api_2
docker logs -f xpay_api_1
docker exec -it xpay_api_1 /bin/sh
docker logs xpay_api_1
docker logs xpay_api_2
docker 
docker logs xpay_api_1
docker exec -it xpay_api_1 /bin/sh
terraform plan
terraform apply
docker logs -f xpay_api_1
docker exec -it xpay_api_1 /bin/sh
docker container ls
watch docker container ls
docker container stop xpay_postgres
docker container start xpay_postgres 
docker container ls
docker logs xpay_api_1
docker container ls
terraform destroy
docker plan
terraform plan
terraform apply
git status
terraform plan
terraform apply
docker volume ls
docker exec -it xpay_api_1 /bin/sh
df -h
docker container ls
docker exec -it xpay_api_1 /bin/sh
docker container ls
docker logs xpay_api_1
docker exec -it xpay_api_1 /bin/sh
terraform destroy
terraform plan
terraform apply
docker exec -it xpay_api_1 /bin/sh
docker network inspect xpay_network | grep -E 'Name|IPv4'
docker container ls
docker container stop xpay_postgres
docker container ls
terraform destroy
terraform plan 
terraform apply 
docker container ls
docker container stop xpay_postgres
docker container ls
docker container inspect xpay_api_1
docker container ls
docker container inspect xpay_api_1 | grep -A10 RestartPolicy
docker container ls
terraform destroy
terraform plan
terraform apply
docker container ls
watch docker container ls
docker container stop xpay_postgres
watch docker container ls
terraform destroy
docker container ls
docker container inspect xpay_api_1 | less
docker exec -it xpay_api_1 /bin/sh
cd Documents/myGithubRepos/xpay
ll
docker container ls
vim Dockerfile 
docker images ls
docker image ls
docker pull alpine:3.20
docker image ls
docker run -rm -it alpine:3.20 /bin/bash
docker run -it alpine:3.20 /bin/bash
docker run -it alpine:3.20 /bin/sh
docker image ls
docker container ls
docker container rm mystifying_mayer
docker stop mystifying_mayer 
docker container rm mystifying_mayer 
docker image rm alpine:3.20 
docker container rm 78f5a85cda6d
docker image rm alpine:3.20 
docker image ls
vim Dockerfile 
docker build -t xpay_api .
docker image ls
docker run --rm -it xpay_api /bin/sh
docker container ls
docker container ls --all
docker run -it xpay_api /bin/sh
less env-configs/prod.Makefile 
less scripts/setup-prod-env.sh 
less env-configs/compose.prod.yaml 
cd ../xpay-terraform-docker-2-tier/
ll
nv .
less api.tf 
nv .
git status
git checkout -b feature/swarm-setup
git add .
git commit -m "initial commit" 
git push origin feature/swarm-setup 
git checkout v2.0 
git status
nv .
git add .
git status
git commit -m "cleaning configs"
git push origin v2.0 
cd Documents/myGithubRepos/xpay-terraform-docker-2-tier/
ll
nv .
cd ../xpay
ll
ls
nv Dockerfile 
cp Dockerfile xpay_failover.Dockerfile
nv xpay_failover.Dockerfile 
docker build -f xpay_failover.Dockerfile -t xpay_failover
docker build -f xpay_failover.Dockerfile -t xpay_failover .
nv xpay_failover.Dockerfile 
docker build -f xpay_failover.Dockerfile -t xpay_failover .
nv xpay_failover.Dockerfile 
cat db_failover.sh 
nv xpay_failover.Dockerfile 
docker build -f xpay_failover.Dockerfile -t xpay_failover .
docker image ls
less db_failover.sh 
cd ../xpay-terraform-docker-2-tier/
git status
terraform plan
terraform apply
docker container ls
docker container inspect xpay_api_2 | less
docker container ls
terraform destroy
docker container ls
docker container ls -a
docker rm naughty_volhard 
docker rmi xpay_failover:latest 
cd ../xpay
nv xpay_failover.Dockerfile 
cd ../xpay-terraform-docker-2-tier/
terraform plan
terraform apply
docker container ls
docker logs xpay_api_2
docker exec it xpay_api_2 /bin/sh
docker exec -it xpay_api_2 /bin/sh
terraform destroy
git status
git stash
man git stash
git stash clear
git checkout feature/swarm-setup 
git log
vim .gitignore 
git status
docker container ls
git checkout v2.0 
less main.tf 
git checkout v2.0 
git checkout feature/swarm-setup 
git checkout v2.0 
git status
git checkout feature/swarm-setup 
git status
git add .
git commit -m "initial commit, track state and lock"
git checkout v2.0 
less main.tf 
terraform apply
ll
terraform init
terraform plan
terraform apply
docker container ls
terraform destory
terraform destroy
git checkout feature/swarm-setup 
git status
git commit -m "modified api.tf for swarm"
git push origin feature/swarm-setup 
ops01-bd 
ops01-bd 
ll
ops01-bd 
muk-ofc 
ll
cd therapFiles/
ll
rm -rf alpha04_19December2024 alpha05_07January2025/ 
ll
scp -pr ops01-bd:2025.2.0 .
rm -rf 2025.2.0/
scp -pr ops01-bd:2025.2.0 .
muk-ofc 
scp -pr ops01-bd:2025.2.0 .
reboot
cd therapFiles/
ll
rm -rf 2025.2.0/
scp -pr ops01-bd:2025.2.0 .
ps -ef | grep forti
pkill forti
ll
ops01-bd 
ta_vpn 
bg
ll
file pps
cat pps
cat pps 
rm pps
ll
scp -pr 2025.2.0 ops01-pps:
scp -pr 2025.2.0 ops01-pps.therap.net:
ssh ops01-pps
ssh ops01-pps.therap.net
tmux -s pps
sudo apt install tmux
tmux -s pps
tmux -S pps
jobs
cd therapFiles/
rm -rf 2025.2.0/
scp -pr ops01-bd:2025.2.0 .
vim .bashrc
cd
vim .bashrc
vim .bash_aliases 
cat /etc/etcs
cat /etc/hosts
vim .bash_aliases 
. .bashrc
bd_vpn1 
bg
ops01-bd 
jobs
ops
ops01-bd 
ssh ops01-bd
ssh ops01-bd.therapbd.net
ssh ops01-bd
jobs
fg
bg
jobs
ops01-bd 
kill %
jobs
bd_vpn1 
bg
ops01-bd 
ssh ops01-bd
jobs
kill %1
vim .bash_aliases 
cat /etc/hosts
vim .bash_aliases 
. .bashrc
bd_vpn1 
bd
bg
jobs
ops01-bd 
ll
cd therapFiles/
ll
rm -rf 2025.2.0/
scp -pr ops01-bd:2025.2.0 .
ll
cd 2025.2.0/
ll
ops01-bd 
jobs
kill %1
sudo apt udpate
sudo apt update
sudo apt upgrade
oop
ops01-bd 
ops01-bd 
muk-ofc 
ops01-bd 
ops01-bd 
. .bashrc
ll
jobs
cd assets/img/
ll
cd favicons/
pwd
ll
mv favicon-96x96.png muktadir-96x96.png 
mv muktadir-96x96.png muktadir-96x96.PNG
ll
mv ../../../../../../Downloads/favicon/* .
ll
rm site.webmanifest 
mv muktadir-96x96.PNG favicon.png
mv favicon.png favicon-96x96.png 
cd ../../../
ll _posts/
cat _posts/.placeholder 
ll
mv index.md index.html
mv index.html index.md
ll _tabs/
ll _tabs/_site/
cd ../
ll
cd dev
cd my
cd my-docs-server/
ll
cd devops-docs/
ll
cd docs/
ll
cd tomcat/
ll
less update-agent.md 
cd
nv _config.yml 
cd _posts/
ll
cat hello_from_me.md 
mv hello_from_me.md 2025-02-11-hello.md
ll
nv 2025-02-11-hello.md 
cd ../
ll
cd _includes/
ll
cat skills_section.md 
vim devto-feed.html
cd ../
vim index.md 
vim _includes/devto-feed.html 
vim index.md 
vim _includes/devto-feed.html 
vim _includes/devto-feed-debugged.html 
vim index.md 
vim _includes/devto-feed-debugged.html 
vim index.md 
vim _includes/devto-feed-debugged.html 
vim _includes/devto-feed.html 
vim index.md 
vim _includes/devto-feed.html 
vim index.md 
ll
less _site/assets/css/jekyll-theme-chirpy.css
vim _includes/devto-feed.html 
vim index.md 
vim _includes/devto-feed.html 
vim index.md 
less _tabs/experiences.md 
less _tabs/about.md 
vim index.md 
less _data/contact.yml 
vim index.md 
less _tabs/skills.md 
vim index.md 
vim _includes/devto-feed.html 
vim _includes/medium-feed.html
cp _includes/devto-feed.html _includes/medium-feed.html
vim _includes/medium-feed.html 
nv _includes/medium-feed.html 
ops01-bd 
cd Documents/
cd myGithubRepos/muktadirmaashif.github.io/
ll
git branch
bundle exec jekyll x
bundle exec jekyll s
bg
nv _config.yml 
fg
bundle exec jekyll s
bundle exec jekyll s --incremental
bundle 
jekyll build
bundle exec jekyll s --incremental
jekyll build
jekyll build --watch
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
jekyll build
bundle exec jekyll s --incremental
cd Documents/myGithubRepos/
cd xpay-terraform-docker-2-tier/
ll
git branch
git checkout v2.0 
git status
git status api.tf 
git diff api.tf
nv .
git status
git add .
git log
git status
git commit -m "modified api, networks and volumes for swarm"
git checkout v2.0 
git log
nv .
git checkout feature/swarm-setup 
git diff v2.0 
git diff v2.0 README.md
git checkout v2.0 
git status
git add .
git log
git commit -m "modified README"
git push origin v2.0
git checkout feature/swarm-setup 
ll
git checkout --patch v2.0 README.md
git log
nv .
pkill stremio
ops01-bd 
pkill forti
pkill stremio
ops01-bd 
pkill forti
ops01-bd 
cd Documents/myg
cd Documents/myGithubRepos/muktadirmaashif.github.io/
ls
cd _tabs/
ll
nv resume.md 
ls
cd ../
nv .
find -iname '*.scss'
find -iname '*.css'
nv _tabs/resume.md 
nv _config.yml 
nv _site/assets/css/_resume.css
nv _tabs/resume.md 
cat _site/assets/css/jekyll-theme-chirpy.css
nv _tabs/resume.md 
nv _config.yml 
ls _includes/
nv index.md 
ls assets/
mkdir -p assets/css
nv assets/css/style.scss
ls
ls _data/
ls _includes/
mkdir _sass
nv _sass/resume.scss
nv _config.yml 
nv _sass/resume.scss 
nv _config.yml 
nv _sass/test.scss
nv _sass/resume.scss 
nv _tabs/resume.md 
find -iname '*.scss'
find -iname '*.css'
find -iname 'jekyll-theme-chirpy'
find -iname 'jekyll-theme-chirpy*'
nv _sass/
nv _config.yml 
ls
ls assets/
ls assets/lib/
less _posts/2025-02-11-hello.md 
nv _tabs/resume.md 
find -iname '*.scss'
find -iname '*jekyll-theme-chirpy*'
cat ./_site/assets/css/jekyll-theme-chirpy.css.map
find -iname '*jekyll-theme-chirpy*'
find -iname '*.scss'
cat _sass/resume.scss 
cat assets/css/style.scss 
nv  assets/css/style.scss 
nv _sass/resume.scss 
cd assets/css/
ll
mkdir custom
ll
mv custom ../../_sass/
cd ../../_sass/
ll
mv resume.scss custom/_resume.css
ll re
ll
ll custom/
cd ..
nv assets/css/style.scss 
nv _site/assets/css/jekyll-theme-chirpy.css
nv assets/css/style.scss 
nv _sass/custom/_resume.css 
mv _sass/custom/_resume.css _sass/
rmdir _sass/custom/
nv assets/css/style.scss 
mv assets/css assets/scss
less _site/assets/css/jekyll-theme-chirpy.css
nv _config.yml 
cat assets/scss/
cat assets/scss/style.scss 
nv assets/scss/style.scss 
nv _tabs/resume.md 
mv _tabs/about.md _tabs/extra-curricular.md
nv _tabs/extra-curricular.md 
mv _tabs/extra-curricular.md _tabs/achievements.md
nv _config.yml 
nv _tabs/achievements.md 
nv _tabs/resume.md 
grep -r 'order' _tabs/*
mv _tabs/skills.md 
nv _tabs/skills.md 
nv _tabs/projects.md 
nv _tabs/achievements.md 
nv _tabs/resume.md 
nv _tabs/achievements.md 
bundle show jekyll-theme-chirpy
cd /home/muktadirmaula/gems/gems/jekyll-theme-chirpy-6.5.5
ll
ll _sass/
ll _sass/main.scss 
nv _sass/main.scss 
cp ~/Documents/myGithubRepos/muktadirmaashif.github.io/_sass/_resume.css _sass/
cd _sass/
ll
mv _resume.css resume.css
ll
nv main.scss 
cd 
cd Documents/myGithubRepos/muktadirmaashif.github.io/
ll
ls
cd _sass/
ll
cd ../
cd assets/
ll
rm -rf scss/
cd _ta
cd ../
cd _tabs/
nv resume.md 
git status
git add .
git log
ls -la
git config 
git config --get name
git config --get-all
git config --local --get-all
git config --local --get value: name
git config list
git config --local lsit
git config --local list
git config --local 
git config --local --list
git config --local set user.name "muktadirmashif"
git config --local add user.name "muktadirmashif"
git config --local --add user.name "muktadirmashif"
git config --local --list
git log
git config --local --add user.email "muktadirmaashif@gmail.com"
git commit -m "updated portfolio"
git push -u origin develop
git checkout main 
ll
git status
git add .
git status
git add
git add .
git status
cd ../
git add .
git status
git commit -m "updated portfolio"
git push -u origin develop
git log
cd _tabs/
ll
cd ..
git checkout main 
git merge develop 
rm .jekyll-metadata 
git merge develop 
nv index.md 
git log
git status
git checkout develop 
git add index.md 
git log
git commit -m "modified index"
git checkout develop 
nv index.md 
git checkout main
git push
git diff develop 
git diff --name-only develop 
git merge develop 
ll
git log
git status
cat .jekyll-metadata 
rm .jekyll-metadata 
ll
git commit -a
git log
git status
git push
nv index.md 
git checkout develop 
nv index.md 
git commit -a
git push origin develop
git checkout main
git checkout develop -- index.md
git status
git log
cat index.md 
git push
cd
cd /home/muktadirmaula/gems/gems/jekyll-theme-chirpy-6.5.5
cd _sass/
ll
nv resume.css 
rm resume.css 
nv resume.css
bundle exec jekyll s --incremental
cd ../
bundle exec jekyll s --incremental
bundle 
jekyll build
jekyll serve
bundle exec jekyll s --incremental
bundle exec jekyll s --incremental --verbose
bundle exec jekyll s --incremental --verbose | grep resume
bundle exec jekyll s --incremental --verbose
ls -la assets/
ls -la assets/css/
cat assets/css/style.scss 
nv assets/css/style.scss 
bundle exec jekyll s --incremental --verbose
bundle exec jekyll build --verbose
bundle exec jekyll build --verbose | grep resume
bundle exec jekyll build --trace
bundle exec jekyll s --incremental --trace
bundle exec jekyll build --trace
bundle exec jekyll s --incremental --trace
ops01-bd 
ops01-bd 
vim index.md 
vim _includes/devto-feed-api.html 
vim index.md 
git status
git add .
git commit -m "modified index.md"
git push origin gh-page 
vim .github/workflows/fetch-devto.yml
cd _includes/
cp devto-feed-api.html devto-feed-fetch.html
vim devto-feed-fetch.html 
cd ../
vim index.md 
git status
git add .
git commit -m "add devto fetch with json"
git push origin gh-page 
mkdir -p assets/data
touch assets/data/.gitkeep
git add .
git commit -m "create assets/data"
git push origin gh-page 
vim .github/workflows/pages-deploy.yml 
vim .github/workflows/fetch-devto.yml 
nv .github/workflows/fetch-devto.yml 
cd .github/workflows/
nv .
cd ../../
git add .
git commit -m "modified workflows"
git push origin gh-page 
git pull --rebase
git log
git status
git log
git push origin gh-page 
git pull 
git pull origin gh-page 
git pull --rebase
git fetch
git ststus
git status
git push origin gh-page 
git pull --rebase origin gh-page 
cat .github/workflows/pages-deploy.yml 
cat .github/workflows/fetch-devto.yml 
git add .
git status
git commit -m "modified"
git push origin gh-page 
docker version
cd Documents/myGithubRepos/muktadirmaashif.github.io/
ll
git log
ls
cat index.md 
git log
ll
less _tabs/resume.md 
git checkout -b gh-page
git log
git merge develop gh-page
git log
cp ~/Downloads/personal/MuktadirCV.pdf assets/
vim _tabs/resume.md 
git status
git add .
git commit -m "modified resume"
git push origin gh-page
bundle exec jekyll -s 
bundle exec jekyll s --incremental --trace
vim index.md 
bundle exec jekyll s --incremental --trace
git log
git status
vim index.md 
bundle exec jekyll s --incremental --trace
git add .
git commit -m "modified homepage"
git push origin gh-page 
bundle exec jekyll s --incremental --trace
ll
cat .jekyll-
cat .jekyll-metadata 
rm .jekyll-metadata 
ll
cat .gitignore 
ll assets/js
ll assets/
git add .
git commit -m "remove jekyll-metada"
git push origin gh-page 
vim index.md 
ls -la
cd .git
ls
find -iname '*.yml'
find -iname '*.yaml'
git checkout main 
cd ../
find -iname '*.yaml'
find -iname '*.yml'
cat ./.github/workflows/pages-deploy.yml
vim ./.github/workflows/pages-deploy.yml
git add .
git commit -m "modified branch name in pages-deploy.yml"
vim ./.github/workflows/pages-deploy.yml
git push origin gh-page 
ll
cd assets/
ll
rm Muktadir_CV_with_Details.pdf 
ll
cd ../
ls
cd _includes/
ll
cat ../index.md 
vim devto-feed.html 
cat devto-feed.html 
vim devto-feed.html 
cp devto-feed.html devto-feed-api.thml
mv devto-feed-api.thml devto-feed-api.html
vim devto-feed-api.html 
vim ../index.md 
cd ../
bundle exec jekyll s --incremental --trace
ops01-bd 
docker ps
ansicon
vim .bash_aliases 
. .bashrc
ansicon
ssh ansible@192.168.100.10\
ansicon
ssh ansible@192.168.100.10
ansicon
pkill stremio
ops01-bd 
muk-ofc 
ops01-bd 
jobs
jobs
muk-ofc 
vim .bash_alia
cd
vim .bash_aliases 
. .bashrc
jobs
ssh bdpdfdev01
muk-ofc 
ops01-bd 
alias
/opt/forticlientsslvpn/64bit/forticlientsslvpn_cli --server garlic.therapbd.net:61161 --vpnuser muktadirmaula --keepalive
bg
jobs
./copyFiles.sh alpha03_04March2025
md5sum alpha03_04March2025/therap-suite.ear 
jobs
ops01-bd 
jobs
kill %1
jobs
ta_vpn 
bg
jobs
muk-ofc 
jobs
vim therapFiles/
vim therapFiles/copyFiles.sh
cd therapFiles/
ll
rm -rf 2025.2.0/
chmod u+x copyFiles.sh 
jobs
./copyFiles.sh alpha03_04March2025
ls
rm -rf alpha03_04March2025/
jobs
./copyFiles.sh alpha03_04March2025
pps
ssh ops01-pps
ssh ops01-pps.therap.net
jobs
kill &1
jobs
kill %1
jos
jobs
pkill stremio
ffmpeg -i v
ffmpeg -i Videos/WhatsApp\ Video\ 2025-03-11\ at\ 21.52.39.mp4 -vn -ab 128k Videos/tishad-ghum.mp3 
cd Videos/
ll
rm -rf Captain.Miller.2024.720p.AMZN.WEB-DL.DDP5.1.H.264-CAPTAiN.mkv 
rm -rf Despicable.Me.4.2024.1080p.10bit.WEBRip.6CH.x265.HEVC-PSA.mkv 
rm -rf House.of.the.Dragon.S02E08.1080p.MAX.WEB-DL.DDP5.1.Atmos.H.264-TBD.mkv 
chmod +x audacity-linux-3.7.1-x64-22.04.AppImage 
ops01-bd 
ta_vpn 
bg
pps
ssh ops01-pps.therap.net
jobs
ssh ops01-ta.therap.net
alias
ta_vpn 
muk-ofc 
pkill stremio
newfetch
neofetch
sudo apt install neofetch 
neofetch
vim appple.txt
vim appple.txt 
ssh ops01-ta
ssh ops01-ta.therap.net
ta_vpn 
bg
ssh ops01-ta
ssh ops01-ta.therap.net
jobs
ssh ops01-ta.therap.net
ops01-bd 
ll
cd therapFiles/
ll
ops01-bd 
muk-ofc 
jobs
muk-ofc 
jobs
jobs
ops01-bd 
ops01-bd 
ops01-bd 
pkill stremio
ta_vpn 
bg
fg
ta_vpn 
bg
ssh ops01-pps.therap.net
cd therapFiles/
./copyFiles.sh alpha07_24March2025
ll
rm -rf alpha0*
ssh ops01-pps.therap.net
ta_vpn 
alias
bd_vpn1 
ops01-bd 
cd therapFiles/
cd
bd_vpn1 
pkill forti
bd_vpn1 
bg
cd therapFiles/
ll
./copyFiles.sh alpha07_24Mar2025
ops01-bd 
./copyFiles.sh alpha07_24March2025
fg
cd
ta_vpn 
bg
ll
cd therapFiles/
ll
./copyFiles.sh alpha07_24March2025/
ssh ops01-pps.therap.net
./copyFiles.sh alpha07_24March2025/
cd
cd Pictures/
ll
cd Screenshots/
ll
pkill stremio
systemctl status bluetooth.service 
sudo systemctl restart bluetooth.service 
systemctl status bluetooth.service 
sudo dmesg | grep -i bluetooth
pkill stremio
ops01-bd 
ops01-bd 
pkill forti
ops01-bd 
pkill stremio
