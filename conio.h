#include <termios.h>
#include <stdio.h>

void initTermios(int echo);

/* Restore old terminal i/o settings */
void resetTermios(void);

/* Read 1 character - echo defines echo mode */
char getChar_(int echo);

/* Read 1 character without echo */
char getChar(void);

/* Read 1 character with echo */
char getCharEcho(void);

