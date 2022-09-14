FROM mcr.microsoft.com/dotnet/aspnet:6.0
# set up network
ENV ASPNETCORE_URLS http://+:5000
WORKDIR /app
EXPOSE 5000
COPY . /app

ENTRYPOINT ["dotnet", "CICDPracticeProject.dll"]
