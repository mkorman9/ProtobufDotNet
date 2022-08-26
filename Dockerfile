FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /build
COPY . ./

RUN dotnet restore && \
    dotnet publish -c Release -o out

CMD ["ls", "out/ProtobufDotNet.dll"]
