FROM microsoft/iis:nanoserver
COPY . /inetpub/wwwroot
EXPOSE 80