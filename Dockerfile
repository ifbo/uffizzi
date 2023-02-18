FROM xhofe/alist-aria2:latest
EXPOSE 5244
RUN ./alist server && ./alist admin
    
