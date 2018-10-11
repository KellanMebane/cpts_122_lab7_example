g++ -c ./src/lib/sources/List.cpp -o out/List.o
g++ -c ./src/lib/sources/ListApp.cpp -o out/ListApp.o
g++ -c ./src/lib/sources/ListNode.cpp -o out/ListNode.o
g++ -c ./src/main/main.cpp -o out/main.o
g++ -o out/run.exe ./out/*.o
rm ./out/*.o
./out/run.exe