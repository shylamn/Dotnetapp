FROM gcr.io/google-appengine/aspnetcore:3.0
COPY . /app
WORKDIR /app
ENTRYPOINT ["dotnet", "CloudCalculatorApp.dll"]
