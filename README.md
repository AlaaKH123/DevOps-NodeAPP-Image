# Instrucation to run the image : 

$CD "repo where the files are set"
 
$ docker build -t nodeimage:V1 .   // to give the image V1 as a tag 

$ docker images

REPOSITORY                    TAG       IMAGE ID       CREATED          SIZE
nodeimage                     V1        610a41abbb57   26 minutes ago   1GB

$ docker run -p 3010:3000 --rm --name NODE-APP nodeimage:V1 // the port 3010 is the localhost port  
