#! /bin/zsh

 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=cp520-deps.pom -DpomFile=cp520-deps.pom -Dpackaging=pom
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=cp520-support-deps.pom -DpomFile=cp520-support-deps.pom -Dpackaging=pom
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../cp520/cp520-stubs/target/cp520-stubs-1.0.jar -DpomFile=../cp520/cp520-stubs/pom.xml -Dpackaging=jar
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../cp520/cp520-support/target/cp520-support-1.0.jar -DpomFile=../cp520/cp520-support/pom.xml -Dpackaging=jar
 

