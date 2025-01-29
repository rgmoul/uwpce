#! /bin/zsh

 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=advjava-deps.pom.xml -DpomFile=advjava-deps.pom.xml -Dpackaging=pom
 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../advjava/Code/advjava-support/target/support-1.0.jar -DpomFile=../advjava/Code/advjava-support/pom.xml -Dpackaging=jar -Dsources=../advjava/Code/advjava-support/target/support-1.0-sources.jar -Djavadoc=../advjava/Code/advjava-support/target/support-1.0-javadoc.jar

 mvn deploy:deploy-file -Durl=file:repository -DrepositoryId=uwpce -Dfile=../advjava/Code/advjava-support/target/support-1.0-tests.jar -DpomFile=../advjava/Code/advjava-support/pom.xml -Dpackaging=test-jar -Dtest-sources=../advjava/Code/advjava-support/target/support-1.0-test-sources.jar  

