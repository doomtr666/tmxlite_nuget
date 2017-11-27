# get source from github
git clone https://github.com/fallahn/tmxlite.git

# cmake build
mkdir build64
cd build64
cmake -G "Visual Studio 15 2017 Win64" ../tmxlite/tmxlite/
cmake --build . --config Debug
cmake --build . --config Release
cd ..

mkdir build32
cd build32
cmake -G "Visual Studio 15 2017" ../tmxlite/tmxlite/
cmake --build . --config Debug
cmake --build . --config Release
cd ..

