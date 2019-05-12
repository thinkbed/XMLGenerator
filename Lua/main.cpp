#include <stdio.h>

extern "C"
{
    #include <lua.h>
    #include <lualib.h>
    #include <lauxlib.h>
}

int main(int argc, char* argv[])
{
    char *file = NULL;

    if(argc == 1)
    {
        file = "test.lua";
    }
    else
    {
        file = argv[1];
    }

    lua_State* L = luaL_newstate();
    luaL_openlibs(L);
    if(luaL_dofile(L, file))
    {
        printf("LuaError: %s\n", lua_tostring(L, -1));
    }

    return 0;
}
