ls
yum install gcloud
sudo yum install gcloud
y
sudo yum install helm
apt-get
sudo tee -a /etc/yum.repos.d/google-cloud-sdk.repo << EOM
[google-cloud-sdk]
name=Google Cloud SDK
baseurl=https://packages.cloud.google.com/yum/repos/cloud-sdk-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg
       https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOM

yum install google-cloud-sdk
sudo yum install google-cloud-sdk
ls
mkdir jenkins-x
cd jenkins-x/
$ curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
 curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
ls
chmod 0700 get_helm.sh 
./get_helm.sh 
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

sudo cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF


>
EO
EOF

sudo cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

sudo sudo cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF



yum install -y kubectl
sudo yum install -y kubectl
y
ls
mv get_helm.sh ..
git clone  https://github.com/jenkins-x/jx.git
yum install git
sudo yum install git
git clone  https://github.com/jenkins-x/jx.git
curl -L https://github.com/jenkins-x/jx/releases/download/v1.3.75/jx-darwin-amd64.tar.gz | tar xzv 
mv jx /usr/local/bin/
sudo mv jx /usr/local/bin/
jx
vi ~/.bashrc 
cd /usr/local/bin/
ls
cd jx/
ls
cd ~
curl -L https://github.com/jenkins-x/jx/releases/download/v1.3.75/jx-linux-amd64.tar.gz | tar xzv 
sudo mv jx /usr/local/bin/
sudo cp jx /usr/local/bin/
sudo rm /usr/local/bin/jx/
sudo rm -rf /usr/local/bin/jx/
sudo mv jx /usr/local/bin/
jx
jx create cluster
jx create cluster gke --skip-login
gcloud auth login
jx create cluster gke --skip-login
gcloud auth login
jx create cluster gke --skip-login
jx
jx get
jx get pipelines
