FROM microsoft/aspnetcore

WORKDIR /app

COPY src/WeAPIApplication/bin/Release/netcoreapp1.1/publish .

ENTRYPOINT ["dotnet", "WeAPIApplication.dll"]
