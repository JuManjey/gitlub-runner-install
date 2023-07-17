sudo apt update
sudo apt upgrade
sudo apt install curl wget
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh | sudo bash
sudo apt install gitlab-runner
sudo gitlab-runner register
