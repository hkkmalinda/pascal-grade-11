program ageMeter;

var birthyear,age:integer;

begin
	writeln('Enter your birth year: ');
	readln(birthyear);
	age:= 2020-birthyear;
	writeln('You are ',age,' years old');
end.
