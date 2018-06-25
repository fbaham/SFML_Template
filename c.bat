if not exist bin\Debug md bin\Debug
if not exist obj\Debug/ md obj\Debug
g++ -Wall -fexceptions -g -ISFML-2.5.0/include -c Game.cpp -o obj/Debug/Game.o
g++ -Wall -fexceptions -g -ISFML-2.5.0/include -c Main.cpp -o obj/Debug/Main.o
g++ -Wall -fexceptions -g -ISFML-2.5.0/include -c Window.cpp -o obj/Debug/Window.o
g++ -LSFML-2.5.0/build-win/lib -o bin/Debug/SFML_Template.exe obj/Debug/Game.o obj/Debug/Main.o obj/Debug/Window.o  -lsfml-window -lsfml-system -lsfml-graphics