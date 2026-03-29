%{
#include <stdio.h>
%}

%%
[0-9]+    { printf("Number: %s\n", yytext); }
[a-zA-Z]+ { printf("Word: %s\n", yytext); }
%%

int main()
{
    printf("Enter input:\n");
    yylex();
    return 0;
}

