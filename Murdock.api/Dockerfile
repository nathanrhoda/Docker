FROM microsoft/dotnet
WORKDIR /app

COPY ./Murdock.api .

ENV ASPNETCORE_URLS http://+:80

EXPOSE 80

RUN dotnet restore

ENTRYPOINT ["dotnet", "run"] 