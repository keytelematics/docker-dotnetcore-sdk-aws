FROM mcr.microsoft.com/dotnet/core/sdk:3.1

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-sdk-aws Version=2.0.0

RUN apt-get update -qq && apt-get install -y -qq ffmpeg curl

CMD ["bash"]
