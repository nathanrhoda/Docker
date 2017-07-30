FROM microsoft/aspnetcore:1.1
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-obj/Docker/Muderdock.api} .
ENTRYPOINT ["dotnet", "Murdock.api.dll"]
