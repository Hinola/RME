START /WAIT project\Game.exe test reloader
cp doc\doc.js ..\RMEx.github.io\RMEDoc\doc.js
git -C ..\RMEx.github.io add .
git -C ..\RMEx.github.io commit -m "Deploy from RMEBot"
git -C ..\RMEx.github.io push origin master
