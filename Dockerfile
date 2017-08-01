FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-obj/Docker/publish} .
ENTRYPOINT ["dotnet", "Murdock.api.dll"]
