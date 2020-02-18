export JAVA_TOOL_OPTIONS='-Djava.net.preferIPv4Stack=true'
ike develop -d preference-v1 -p 8080 -n workspace-demo -m inject-tcp --route header:ike-session-id=feature-z -r "mvn compile quarkus:dev"
