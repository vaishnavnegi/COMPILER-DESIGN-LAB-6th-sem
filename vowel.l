%{
int v=0,c=0,ch=0;
%}

%%
[aeiouAEIOU] v++;
[a-zA-Z] c++;
. ch++;
%%

int main()
{
yylex();
printf("Vowels=%d\n",v);
printf("Consonants=%d\n",c);
return 0;
}
