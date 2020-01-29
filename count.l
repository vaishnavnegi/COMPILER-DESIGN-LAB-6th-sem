%{
int a=0,ch=0;
%}

%%
" " a++;
. ch++;
%%

int main()
{
yylex();
printf("%d",a);
return 0;
}
