# WSO2 API Manager Analytics 2.0.0

# Get base image : ubuntu/java8/unzip and vim installed
FROM chamantha/oracle-jdk:latest

MAINTAINER Nuwan Chamara Pallewela

# Get wso2am-analytics-2.0.0.zip distribution and extract it in location "/opt" 
RUN wget -P /opt https://github.com/wso2/product-apim/releases/download/v2.0.0/wso2am-2.0.0.zip && \
    unzip /opt/wso2am-2.0.0.zip -d /opt && \
rm /opt/wso2am-2.0.0.zip

# Expose transport ports
EXPOSE 10397 8280 8243 9763 9443 7711 7611

ENTRYPOINT ["/opt/wso2am-2.0.0/bin/wso2server.sh"]



