FROM cptactionhank/atlassian-jira-software:7.4.4
MAINTAINER XRacoon "xracoon@qq.com"


ADD ./atlassian-extras-3.2.jar /opt/atlassian/jira/atlassian-jira/WEB-INF/lib
