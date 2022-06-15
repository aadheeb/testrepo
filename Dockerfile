FROM "ubuntu:latest"
ADD echo.sh /
ENTRYPOINT "/echo.sh"
