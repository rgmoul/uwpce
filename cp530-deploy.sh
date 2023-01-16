#! /bin/zsh

 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=cp530-deps.pom -DpomFile=cp530-deps.pom -Dpackaging=pom
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../cp530/cp530-framework/target/cp530-framework-1.0.jar -DpomFile=../cp530/cp530-framework/pom.xml -Dpackaging=jar 
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../cp530/cp530-framework/target/cp530-framework-1.0-tests.jar -DpomFile=../cp530/cp530-framework/pom.xml -Dpackaging=test-jar 
 

