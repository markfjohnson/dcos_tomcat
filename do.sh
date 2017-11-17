# Build tomcat image with a sample app
docker build -t markfjohnson/tomcat_sample .
docker run -it markfjohnson/tomcat_sample bash