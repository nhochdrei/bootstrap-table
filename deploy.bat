mvn deploy:deploy-file -DpomFile="pom.xml" -Dfile="target/bootstrap-table-VERSION.jar" -DgeneratePom=false -DrepositoryId=nexus -Durl="https://SERVER/nexus/repository/thirdparty/"
