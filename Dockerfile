FROM mcr.microsoft.com/dotnet/core/sdk:2.1

RUN apt-get update \
    && apt-get install -y libgdiplus libc6-dev \
    && ln -s /usr/lib/libgdiplus.so /usr/lib/gdiplus.dll
