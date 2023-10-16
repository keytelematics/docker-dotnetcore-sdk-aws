FROM mcr.microsoft.com/dotnet/sdk:7.0

RUN echo "Arch = $(uname -m)"

LABEL Name=docker-dotnetcore-sdk-aws Version=2.0.0

RUN apt-get update -qq && apt-get install -y -qq ffmpeg

CMD ["bash"]