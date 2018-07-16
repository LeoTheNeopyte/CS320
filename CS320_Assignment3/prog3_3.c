#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

#define ALPHABET_LEN 26

//Algorithm obtained in
//http://codereview.stackexchange.com/questions/84158/implementing-caesar-cipher-in-c

int encode(int ch, int rotate)
{
    const char alphabet[3*ALPHABET_LEN] = "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz";
    const char alphabet2[3*ALPHABET_LEN] = "ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZ";

    if(isupper(ch)){
	return alphabet2[ch-'A'+rotate+26];
    }

    if (islower(ch)) {
        return alphabet[ch-'a'+rotate+26];
    } else {
        return ch;
    }
}

int main(int argc, char *argv[])
{
    if (argc < 2) {
        puts("Usage: caesar rotateN\n");
        return 0;
    }
    int rotatorN = atoi(argv[1]) % ALPHABET_LEN;

    for (int ch = getchar(); ch != EOF; ch = getchar()) {
            putchar(encode(ch, rotatorN));
	//printf(rotatorN);
    }
    putchar('\n');
}
