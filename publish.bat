dotnet publish -r linux-arm /p:ShowLinkerSizeComparison=true 
pushd .\bin\Debug\netcoreapp3.0\linux-arm\publish
pscp -pw 490910 -v -r .\* pi@192.168.14.14:/home/pi/sandbox/BlazorTest
popd