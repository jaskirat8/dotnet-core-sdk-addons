FROM mcr.microsoft.com/dotnet/core/sdk:2.1

RUN apt-get update
RUN apt-get install -y nuget gss-ntlmssp
