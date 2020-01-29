%{
int a=0;
int ch=0;
%}

%%
\n a++;
. ch++;
%%

int main()
{
yylex();
printf("%d",a);
return 0;
}
