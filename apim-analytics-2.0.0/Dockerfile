# WSO2 API Manager Analytics 2.0.0

# Get base image : ubuntu/java8/unzip and vim installed
FROM chamantha/oracle-jdk:latest

MAINTAINER Nuwan Chamara Pallewela

# Get wso2am-analytics-2.0.0.zip distribution and extract it in location "/opt" 
RUN wget -P /opt https://github.com/wso2/analytics-apim/releases/download/v2.0.0-rc5/wso2am-analytics-2.0.0.zip && \
    unzip /opt/wso2am-analytics-2.0.0.zip -d /opt && \
rm /opt/wso2am-analytics-2.0.0.zip

# Expose transport ports
EXPOSE 7612 7712

ENTRYPOINT ["/opt/wso2am-analytics-2.0.0/bin/wso2server.sh"]



