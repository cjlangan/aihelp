# Terminal Ai Helper

### Run a command to get AI Assistance on your last command and its output

## Usage

```bash
user$ make
```
clang -Wall game.c -lSDL2 -lSDL2main -o game
game.c:58:32: error: invalid '==' at end of declaration; did you mean '='?
   58 |     SDL_Surface *screenSurface == SDL_GetWindowSurface(window);
      |                                ^~
      |                                =
1 error generated.
make: *** [Makefile:6: game] Error 1

```bash
user$ aihelp
```
          
The error message you're encountering indicates that there is a syntax issue in your code at line 58.
 Specifically, the line:

```c
SDL_Surface *screenSurface == SDL_GetWindowSurface(window);
```

is incorrect because you are using the equality operator == instead of the assignment operator =.
 The correct syntax for declaring and initializing a variable in C should use a single =. 

Here’s how you can fix it:

Change the line from:

```c
SDL_Surface *screenSurface == SDL_GetWindowSurface(window);
```

to:

```c
SDL_Surface *screenSurface = SDL_GetWindowSurface(window);
```

This change uses the assignment operator = to assign the result of SDL_GetWindowSurface(window) to
 the pointer screenSurface.

After making this change, try compiling your code again with the make command. If there are no other
 errors, it should compile successfully.

## Dependencies
- tgpt
- bash

## Installation
- download or clone this repo and run the installtion script:

```bash
chmod +x install.sh
./install.sh
```
