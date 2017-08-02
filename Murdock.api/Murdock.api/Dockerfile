FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-obj/Docker/publish} .

RUN ["dotnet", "restore"]
RUN ["dotnet", "build"]

ENV ASPNETCORE_URLS http://*:5000

EXPOSE 5000

ENTRYPOINT ["dotnet", "run"] 