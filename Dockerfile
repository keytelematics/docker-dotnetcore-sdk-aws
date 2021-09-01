FROM mcr.microsoft.com/dotnet/core/sdk:3.1

LABEL Name=docker-dotnetcore-sdk-aws Version=1.0.0

RUN apt-get update -qq && apt-get install -y -qq ffmpeg

CMD ["bash"]