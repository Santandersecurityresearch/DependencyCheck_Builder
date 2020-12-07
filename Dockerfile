FROM owasp/dependency-check:latest
USER root
RUN /usr/share/dependency-check/bin/dependency-check.sh --updateonly
ENTRYPOINT [ "/usr/share/dependency-check/bin/dependency-check.sh"]