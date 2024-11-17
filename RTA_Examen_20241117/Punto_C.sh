  224  cd UTN-FRA_SO_Examenes/
  225  ls -l
  226  cd 202406
  227  ls -l
  228  cd docker
  229  ls -l
  230  vim index.html 
  231  echo "FROM nginx
  232  COPY index.html /usr/share/nginx/html/index.html" > Dockerfile
  234  docker build -t web1-CerettiMadrid:latest .
  235  getent group docker
  236  sudo usermod -aG docker vagrant
  237  cd
  238  exit
  239  groups
  240  docker build -t web1-CerettiMadrid:latest .
  241  docker build -t web1-cerettimadrid:latest .
  242  ls -l
  243  UTN-FRA_SO_Examenes/
  244  ls -l
  245  cd UTN-FRA_SO_Examenes/
  246  ls -l
  247  cd 202406
  248  ls -l
  249  cd docek
  250  cd docker
  251  ls -l
  252  cat index.html 
  253  docker build -t web1-cerettimadrid:latest .
  254  docker login
  256  docker tag web1-cerettimadrid:latest victoriacm/web1-cerettimadrid:latest
  257  docker push victoriacm/web1-cerettimadrid:latest
  258  echo "docker run -d -p 8080:80 <tu-usuario-docker>/web1-cerettimadrid:latest" > run.sh
  259  chmod +x run.sh
  260  docker images
  261  docker run -d -p 8080:80 web1-cerettimadrid:latest
  262  curl http://localhost:8080
  263  docker ps
  264  docker stop e820ab549ddd
  265  docker ps
  266  cd
  267  cd RTA_Examen_20241117/
  268  ls -l
  269  history >> Punto_C.sh
