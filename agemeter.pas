program ageMeter;

{* 
birthyear : variable to store your birth year 
age : use to store 2020 - birthyear
*}
var birthyear,age:integer;

begin
	{* input your birth year *}
	writeln('Enter your birth year: ');
	readln(birthyear);

	{* calculate the age *}
	age:= 2020-birthyear;

	{* output the age *}
	writeln('You are ',age,' years old');
end.
