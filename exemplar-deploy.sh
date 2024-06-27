#! /bin/zsh

 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=exemplar-deps.pom -DpomFile=exemplar-deps.pom -Dpackaging=pom
 

