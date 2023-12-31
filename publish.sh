echo -e "Step 1/5 : Stop Container..."
docker stop dotnet_wtm
echo -e "Step 2/5 : Remove Container..."
docker rm dotnet_wtm
echo -e "Step 3/5 : Git Pull The Latest Code..."
git pull
echo -e "Step 4/5 : DotNET Publish..."
dotnet publish -c Release
echo -e "Step 5/5 : Run Container..."
docker run -d --name dotnet_wtm --network host --restart=always -v /root/dotnet/Saas.Wtm/Saas.Wtm/bin/Release/net6.0/publish:/app dotnet_wtm
