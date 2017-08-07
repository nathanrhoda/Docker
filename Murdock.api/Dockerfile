FROM microsoft/dotnet 
WORKDIR /app

COPY ./Murdock.api/Publish .

ENV ASPNETCORE_URLS http://+:80

EXPOSE 80

ENTRYPOINT ["dotnet", "Murdock.api.dll"] 