FROM microsoft/aspnetcore-build
ARG source
WORKDIR /app

COPY ${source:-obj/Docker/publish} .

ENV ASPNETCORE_URLS http://*:5000

EXPOSE 5000

ENTRYPOINT ["dotnet", "run"] 