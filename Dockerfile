FROM tomcat:9-alpine

COPY conf /usr/local/conf/
COPY start_docker_process.sh /usr/local/bin/

EXPOSE 8080

VOLUME [ "/usr/local/tomcat" ]

ENTRYPOINT [ "/bin/bash" ]

CMD ["start_docker_process.sh"]