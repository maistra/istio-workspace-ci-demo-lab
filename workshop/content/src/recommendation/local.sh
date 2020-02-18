export JAVA_TOOL_OPTIONS='-Djava.net.preferIPv4Stack=true'
ike develop -d recommendation-v1 -p 8080 -n workspace-demo --route header:ike-session-id=feature-y -r "mvn compile quarkus:dev"
