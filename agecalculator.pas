program agecalculator;

var birthYear , age : integer;
name : string;
const year = 2020;

begin

	{* input birth year *}
	writeln('Enter Your Birth Year : ');
	readln(birthYear);
	
	writeln('Enter Your Name : ');
	readln(name);


	{* calculate age = 2020 - birth year *}
	age := year - birthYear;

	{* display age *}
	writeln('Hello ',name,'. Your age is : ',age);

end.