program HelloUser;
//Auther Harrison Parker 6835937

//Main procedure
procedure Main();
//sets variables
var
	name: String;
	age: Integer;
	year: Integer;
	yearBorn: Integer;
	
begin
	//Asks user and question and stores responce in variables
	WriteLn('Please enter your name: ');
	ReadLn(name);
	WriteLn('How old are you this year? :');
	ReadLn(age);
	WriteLn('What year is it? :');
	ReadLn(year);
	
	//calculates what year the user is born in using the values stored in year and age.
	yearBorn := (year - age);
	
	//prints the outcome of the calculation
	WriteLn('Hello ', name, ', you were born in ', yearBorn);
	WriteLn('Press enter to continue');
	ReadLn();
end;

//Runs the the procedure in the main program
begin
	Main();
end.
