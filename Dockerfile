FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY . /app/
WORKDIR /app
ENTRYPOINT ["dotnet", "MyProject.dll"]
