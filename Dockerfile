FROM sonarqube:5.4
COPY bct/libs/MB-precise-sonarplugin-3.120.jar /opt/sonarqube/extensions/plugins
COPY bct/libs/sonar-generic-coverage-plugin-1.1.jar /opt/sonarqube/extensions/plugins
