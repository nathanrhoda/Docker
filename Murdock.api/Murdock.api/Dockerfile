FROM microsoft/aspnetcore:1.1
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-obj/Docker/woofproj} .
ENTRYPOINT ["dotnet", "Murdock.api.dll"]
