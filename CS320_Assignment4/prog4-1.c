    #include <stdio.h>
    #include <string.h>
    #include <lua.h>
    #include <lauxlib.h>
    #include <lualib.h>

int main (int argc, char *argv[]) {
	//printf("Assigment#4-1, Leonardo Gomez, email\n");
	//Changed it from lua_State *L = lua_open(); becacuse it doent work with lua 5.1 
	lua_State *L = luaL_newstate();
	//Opens all the required libraries necesary to run lua
	luaL_openlibs(L);
	//accepts areguments from the command line
	luaL_dofile(L, argv[1]);
	lua_close(L);
	return 0;
 }

