FROM centos:7
EXPOSE 8080
CMD ["/hello-world"]
COPY ./ /