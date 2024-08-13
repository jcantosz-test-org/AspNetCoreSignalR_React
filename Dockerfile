FROM mcr.microsoft.com/dotnet/core/sdk:3.1

COPY . .

RUN dotnet build --configuration Release --output ./output


