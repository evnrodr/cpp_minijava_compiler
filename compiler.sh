echo '
    +============================+
    |                            |
    | MINIJAVA WITH GALS AND C++ |
    |                            |
    +============================+
    ~> Evandro Rodrigues
    ~> Jordão Rodrigues
'

echo '  > Compiling source code...'
g++ main.cpp ./sources/*.cpp -o build/Main -Wno-deprecated

echo $'  > Source code compiled. Compiling samples!\n\n\n\n\n\n\n'
./build/Main