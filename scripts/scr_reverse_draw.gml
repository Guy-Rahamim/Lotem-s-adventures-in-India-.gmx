
var a=0;
var input=argument0;
output="";
for (i=string_length(input);i<=0;i-=1)
{
string_insert(string_char_at(input,i),output,a);
a+=1;
}

return output;
