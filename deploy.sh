#! /bin/zsh

 mvn deploy:deploy-file -Durl=file:/Users/russ/udub/uwpce/repository -DrepositoryId=uwpce -Dfile=/Users/russ/udub/cp520/cp520-stubs/target/cp520-stubs-1.0.jar -DpomFile=/Users/russ/udub/cp520/cp520-stubs/pom.xml
 mvn deploy:deploy-file -Durl=file:/Users/russ/udub/uwpce/repository -DrepositoryId=uwpce -Dfile=/Users/russ/udub/cp520/cp520-support/target/cp520-support-1.0.jar -DpomFile=/Users/russ/udub/cp520/cp520-support/pom.xml
 mvn deploy:deploy-file -Durl=file:/Users/russ/udub/uwpce/repository -DrepositoryId=uwpce -Dfile=/Users/russ/udub/cp520/cp520-support-deps.pom -DpomFile=/Users/russ/udub/cp520/cp520-support-deps.pom -Dpackaging=pom
 mvn deploy:deploy-file -Durl=file:/Users/russ/udub/uwpce/repository -DrepositoryId=uwpce -Dfile=/Users/russ/udub/cp520/cp520-support-deps.pom -DpomFile=/Users/russ/udub/cp520/cp520-support-deps.pom -Dpackaging=pom

