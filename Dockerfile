FROM appropriate/curl:latest

LABEL "version"="0.0.3"
LABEL "repository"="https://github.com/ShaunLWM/action-join"
LABEL "maintainer"="ShaunLWM"

LABEL "com.github.actions.name"="Join Notification"
LABEL "com.github.actions.description"="Send a push notification to Join."
LABEL "com.github.actions.icon"="send"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]