# Host dotnet core 3.1 app on Docker with Postgre SQL 
An Instruction set on how to host .NET core 3.1 app on Docker with PostgreSQL on Docker as well. 

## Prerequisite
1. Docker Installed on server. 
2. docker-compose installed on server.
3. Published dotnet project files.

## Explanation 
First of all you should have working dotnet app on your local machine. Also publish it so that we don't have to upload whole code on server and build that again. We will use published code to push to server only.

1. Take a copy of your published files and put it on server in path of your choice. By published files I mean all the files from (bin/Release/netcoreapp3.1/publish) folder, relative to your project. 

2. Copy `Dockerfile` and `docker-compose.yml` in same folder where you have kept your published files. 

Now let's understand what are the instructions in `Dockerfile`.

> FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

This line will tell docker to pull image of `aspnet:3.1` from docker repository.

