FROM mcr.microsoft.com/dotnet/aspnet:6.0
# set up network
ENV ASPNETCORE_URLS http://+:5004
WORKDIR /app
EXPOSE 5004
COPY . /app

ENTRYPOINT ["dotnet", "CICDPracticeProject.dll"]
