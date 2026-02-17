@echo off
echo Downloading Unity WebGL build...

mkdir Build

curl -L "https://github.com/Unizori/My-personal-card/releases/download/1.0.0/1675bcd6b2cb7bd32a74efc4a176e13c.data.unityweb" -o Build/1675bcd6b2cb7bd32a74efc4a176e13c.data.unityweb
curl -L "https://github.com/Unizori/My-personal-card/releases/download/1.0.0/51c6f8ca36b10639222676083d520732.data.unityweb" -o Build/51c6f8ca36b10639222676083d520732.data.unityweb

echo.
echo Download complete! You can now run the game.
pause