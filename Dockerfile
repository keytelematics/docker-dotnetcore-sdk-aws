FROM mcr.microsoft.com/dotnet/sdk:8.0

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-sdk Version=8.0

RUN apt-get update -qq && apt-get install -y -qq ffmpeg curl

CMD ["bash"]
