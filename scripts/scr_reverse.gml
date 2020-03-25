
var a=1;
var input=argument0;
var output="";
for (i=string_length(input);i!=0;i-=1)
{
output=string_insert(string_char_at(input,i),output,a);
a+=1;

}
return output;


