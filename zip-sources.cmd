SOURCE_JAR="exigen-jcr-core-7.1.1.007-e7-sources.jar"

cp -r -v ../exigen-jcr-core/src/main/java/* target/original-sources/
cd target/original-sources/
rm ../$SOURCE_JAR
zip -r ../$SOURCE_JAR .
