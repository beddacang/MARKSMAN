all:
	g++ -ISDL/include -LSDL/lib -I -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -o  main.exe *.cpp
	./main.exe