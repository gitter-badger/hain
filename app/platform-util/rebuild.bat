@echo on
node-gyp rebuild --python=C:\Python27 --target=0.36.5 --arch=x64 --dist-url=https://atom.io/download/atom-shell ^& copy .\build\Release\addon.node .\addon.node