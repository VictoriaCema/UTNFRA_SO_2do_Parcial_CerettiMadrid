    1  sudo apt update
    2  sudo apt install git
    3  ls -l
    4  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    5  ls -l
    6  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    7  source  ~/.bashrc
    8  history -a
    9  sudo apt install ansible -y
   10  # Add Docker's official GPG key:
   11  sudo apt-get update
   12  sudo apt-get install ca-certificates curl
   13  sudo install -m 0755 -d /etc/apt/keyrings
   14  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   15  sudo chmod a+r /etc/apt/keyrings/docker.asc
   16  # Add the repository to Apt sources:
   17  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   18    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   19  sudo apt-get update
   20  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   21  sudo docker run hello-world
   22  ls -l
   23  cd R
   24  cd RTA_Examen_20241117/
   25  ls -l
   26  git clone https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   27  ls -l
   28  git remove https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   29  git delete https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   30  git --help
   31  git rm -f https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   32  rm -rf https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   33  ls -l
   34  rm -rf https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   35  ls -l
   36  cd
   37  ls -l
   38  rm -rf \$HOME/RTA_Examen_20241117/
   39  ls -l
   40  rm -rf "$HOME/RTA_Examen_20241117"
   41  ls -l
   42  ./UTN-FRA_SO_Examenes/20240G/script_Precondicion.sh
   43  ls -l
   44  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   45  ls -l
   46  cd
   47  pwd
   48  git clone https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   49  ls -l
   50  cd UTNFRA_SO_2do_Parcial_CerettiMadrid/
   51  cp -r /$HOME/RTA_Examen_20241117 ./RTA_Examen_20241117
   52  ls -l
   53  git status
   54  git add .
   55  git commit -m "Copia de la carpeta al repo"
   56  git config --global user.email "victoriacerettimadrid@gmail.com"
   57  git commit -m "copia de la carpeta al repo"
   58  git push
   59  git push origin main
   60  ssh-keygen -t rsa -b 4096 -C "victoriacerettimadrid@gmail.com"
   61  eval "$(ssh-agent -s)"
   62  ssh-add ~/.ssh/id_rsa
   63  cat ~/.ssh/id_rsa.pub
   64  ssh -T git@github.com
   65  git push
   66  git remote -v
   67  git remote set-url origin git@github.com:VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   68  git remote -v
   69  git push origin main
   70  cd
   71  ls -l
   72  sudo fdisk
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdc
   75  sudo fdisk /dev/sdd
   76  sudo mkswap
   77  sudo fdisk /dev/sdc
   78  sudo swapon /dev/sdc2
   79  sudo wipefs -a /dev/sdd1 /dev/sdd2
   80  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
   81  sudo vgcreate vg_datos
   82  vgcreate vg_datos /dev/sdd1 /dev/sdd2
   83  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
   84  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
   85  sudo pvremove /dev/sdc1
   86  sudo pvdisplay
   87  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
   88  sudo pvremove -ff /dev/sdc1
   89  sudo umount /dev/sdc1
   90  sudo pvremove -ff /dev/sdc1
   91  sudo lsof | grep /dev/sdc1
   92  sudo systemctl restart lvm2-lvmetad
   93  sudo systemctl restart lvm2
   94  sudo systemctl unmask lvm2
   95  sudo systemctl restart lvm2
   96  sudo systemctl unmask lvm2-lvmetad
   97  sudo systemctl restart lvm2-lvmetad
   98  vagrant@VM2doParcial:~$ sudo systemctl unmask lvm2-lvmetad
   99  Unit lvm2-lvmetad.service does not exist, proceeding anyway.
  100  vagrant@VM2doParcial:~$ sudo systemctl restart lvm2-lvmetad
  101  Failed to restart lvm2-lvmetad.service: Unit lvm2-lvmetad.service not found.
  102  vagrant@VM2doParcial:~$sudo apt-get install lvm2
  103  sudo apt-get install lvm2
  104  sudo fdisk -l
  105  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
  106  sudo pvcreate -ff /dev/sdd1 /dev/sdd2
  107  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
  108  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  109  sudo vgreduce vg_datos /dev/sdc1
  110  sudo vgdisplay vg_datos
  111  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  112  sudo pvremove -ff /dev/sdc1
  113  sudo umount /dev/sdc1
  114  sudo umount /dev/sdc2
  115  sudo wipefs -a /dev/sdc1
  116  sudo wipefs -a /dev/sdc2
  117  sudo pvremove -ff /dev/sdc1
  118  sudo pvremove -ff /dev/sdc2
  119  sudo pvcreate /dev/sdc1 /dev/sdc2
  120  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  121  sudo wipefs -a /dev/sdc1
  122  sudo wipefs -a /dev/sdc2
  123  sudo pvremove -ff /dev/sdc1
  124  sudo pvremove -ff /dev/sdc2
  125  sudo pvscan
  126  sudo pvcreate /dev/sdc1 /dev/sdc2
  127  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  128  sudo lvscan
  129  sudo vgremove vg_datos
  130  sudo wipefs -a /dev/sdc1
  131  sudo wipefs -a /dev/sdc2
  132  sudo pvs
  133  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
  134  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  135  sudo fdisk
  136  sudo fdisk /dev/sdd1
  137  sudo fdisk /dev/sdd
  138  sudo fdisk /dev/sdc
  139  sudo fdisk -l
  140  sudo pvs
  141  sudo pvremove /dev/sdc1 /dev/sdc2
  142  sudo fdisk -l
  143  sudo pvs
  144  sudo lvs
  145  exit
  146  vim Vagrantfile
  147  ls -l
  148  exit
  149  sudo fdisk -l
  150  sudo fdisk /dev/sdd
  151  sudo pvcreat /dev/sdd1 /dev/sdd2 /dev/sdd3
  152  sudo pvcreate /dev/sdd1 /dev/sdd2 /dev/sdd3
  153  sudo vgcreate /dev/sdd1 /dev/sdd2 /dev/sdd3
  154  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
  155  sudo vgcreate vg_temp /dev/sdd3
  156  sudo lvcreate -L 500M vg_datos -n lv_docker
  157  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  158  sudo lvcreate -L 1G vg_datos -n lv_workareas
  159  sudo lvcreate -L 500M vg_temp -n lv_swap
  160  sudo lvcreate -L 350M vg_temp -n lv_swap
  161  sudo lvs
  162  exit
  163  vim Vagrantfile
  164  exit
  165  history >> Punto_A.sh
  166  ls -l
  167  rm Punto_A.sh
  168  ls -l
  169  cd RTA_Examen_20241117/
  170  ls -l
  171  history >> Punto_A.sh
    1  sudo apt update
    2  sudo apt install git
    3  ls -l
    4  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    5  ls -l
    6  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    7  source  ~/.bashrc
    8  history -a
    9  sudo apt install ansible -y
   10  # Add Docker's official GPG key:
   11  sudo apt-get update
   12  sudo apt-get install ca-certificates curl
   13  sudo install -m 0755 -d /etc/apt/keyrings
   14  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   15  sudo chmod a+r /etc/apt/keyrings/docker.asc
   16  # Add the repository to Apt sources:
   17  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   18    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   19  sudo apt-get update
   20  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   21  sudo docker run hello-world
   22  ls -l
   23  cd R
   24  cd RTA_Examen_20241117/
   25  ls -l
   26  git clone https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   27  ls -l
   28  git remove https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   29  git delete https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   30  git --help
   31  git rm -f https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   32  rm -rf https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   33  ls -l
   34  rm -rf https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   35  ls -l
   36  cd
   37  ls -l
   38  rm -rf \$HOME/RTA_Examen_20241117/
   39  ls -l
   40  rm -rf "$HOME/RTA_Examen_20241117"
   41  ls -l
   42  ./UTN-FRA_SO_Examenes/20240G/script_Precondicion.sh
   43  ls -l
   44  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   45  ls -l
   46  cd
   47  pwd
   48  git clone https://github.com/VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   49  ls -l
   50  cd UTNFRA_SO_2do_Parcial_CerettiMadrid/
   51  cp -r /$HOME/RTA_Examen_20241117 ./RTA_Examen_20241117
   52  ls -l
   53  git status
   54  git add .
   55  git commit -m "Copia de la carpeta al repo"
   56  git config --global user.email "victoriacerettimadrid@gmail.com"
   57  git commit -m "copia de la carpeta al repo"
   58  git push
   59  git push origin main
   60  ssh-keygen -t rsa -b 4096 -C "victoriacerettimadrid@gmail.com"
   61  eval "$(ssh-agent -s)"
   62  ssh-add ~/.ssh/id_rsa
   63  cat ~/.ssh/id_rsa.pub
   64  ssh -T git@github.com
   65  git push
   66  git remote -v
   67  git remote set-url origin git@github.com:VictoriaCema/UTNFRA_SO_2do_Parcial_CerettiMadrid.git
   68  git remote -v
   69  git push origin main
   70  cd
   71  ls -l
   72  sudo fdisk
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdc
   75  sudo fdisk /dev/sdd
   76  sudo mkswap
   77  sudo fdisk /dev/sdc
   78  sudo swapon /dev/sdc2
   79  sudo wipefs -a /dev/sdd1 /dev/sdd2
   80  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
   81  sudo vgcreate vg_datos
   82  vgcreate vg_datos /dev/sdd1 /dev/sdd2
   83  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
   84  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
   85  sudo pvremove /dev/sdc1
   86  sudo pvdisplay
   87  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
   88  sudo pvremove -ff /dev/sdc1
   89  sudo umount /dev/sdc1
   90  sudo pvremove -ff /dev/sdc1
   91  sudo lsof | grep /dev/sdc1
   92  sudo systemctl restart lvm2-lvmetad
   93  sudo systemctl restart lvm2
   94  sudo systemctl unmask lvm2
   95  sudo systemctl restart lvm2
   96  sudo systemctl unmask lvm2-lvmetad
   97  sudo systemctl restart lvm2-lvmetad
   98  vagrant@VM2doParcial:~$ sudo systemctl unmask lvm2-lvmetad
   99  Unit lvm2-lvmetad.service does not exist, proceeding anyway.
  100  vagrant@VM2doParcial:~$ sudo systemctl restart lvm2-lvmetad
  101  Failed to restart lvm2-lvmetad.service: Unit lvm2-lvmetad.service not found.
  102  vagrant@VM2doParcial:~$sudo apt-get install lvm2
  103  sudo apt-get install lvm2
  104  sudo fdisk -l
  105  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
  106  sudo pvcreate -ff /dev/sdd1 /dev/sdd2
  107  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
  108  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  109  sudo vgreduce vg_datos /dev/sdc1
  110  sudo vgdisplay vg_datos
  111  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  112  sudo pvremove -ff /dev/sdc1
  113  sudo umount /dev/sdc1
  114  sudo umount /dev/sdc2
  115  sudo wipefs -a /dev/sdc1
  116  sudo wipefs -a /dev/sdc2
  117  sudo pvremove -ff /dev/sdc1
  118  sudo pvremove -ff /dev/sdc2
  119  sudo pvcreate /dev/sdc1 /dev/sdc2
  120  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  121  sudo wipefs -a /dev/sdc1
  122  sudo wipefs -a /dev/sdc2
  123  sudo pvremove -ff /dev/sdc1
  124  sudo pvremove -ff /dev/sdc2
  125  sudo pvscan
  126  sudo pvcreate /dev/sdc1 /dev/sdc2
  127  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  128  sudo lvscan
  129  sudo vgremove vg_datos
  130  sudo wipefs -a /dev/sdc1
  131  sudo wipefs -a /dev/sdc2
  132  sudo pvs
  133  sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd1 /dev/sdd2
  134  sudo vgcreate vg_temp /dev/sdc1 /dev/sdc2
  135  sudo fdisk
  136  sudo fdisk /dev/sdd1
  137  sudo fdisk /dev/sdd
  138  sudo fdisk /dev/sdc
  139  sudo fdisk -l
  140  sudo pvs
  141  sudo pvremove /dev/sdc1 /dev/sdc2
  142  sudo fdisk -l
  143  sudo pvs
  144  sudo lvs
  145  exit
  146  vim Vagrantfile
  147  ls -l
  148  exit
  149  sudo fdisk -l
  150  sudo fdisk /dev/sdd
  151  sudo pvcreat /dev/sdd1 /dev/sdd2 /dev/sdd3
  152  sudo pvcreate /dev/sdd1 /dev/sdd2 /dev/sdd3
  153  sudo vgcreate /dev/sdd1 /dev/sdd2 /dev/sdd3
  154  sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
  155  sudo vgcreate vg_temp /dev/sdd3
  156  sudo lvcreate -L 500M vg_datos -n lv_docker
  157  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  158  sudo lvcreate -L 1G vg_datos -n lv_workareas
  159  sudo lvcreate -L 500M vg_temp -n lv_swap
  160  sudo lvcreate -L 350M vg_temp -n lv_swap
  161  sudo lvs
  162  exit
  163  vim Vagrantfile
  164  exit
  165  history >> Punto_A.sh
  166  ls -l
  167  rm Punto_A.sh
  168  ls -l
  169  cd RTA_Examen_20241117/
  170  ls -l
  171  history >> Punto_A.sh
  172  cat Punto_A.sh
  173  cd
  174  ls -l
  175  sudo fdisk -l
  176  sudo apt install net-tools
  177  sudo apt-get update
  178  sudo apt-get install ca-certificates curl
  179  sudo install -m 0755 -d /etc/apt/keyrings
  180  ls -l
  181  cd RTA_Examen_20241117/
  182  ls -l
  183  history >> Punto_A.sh
