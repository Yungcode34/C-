
#include <iostream>

using namespace std;

//all of my prototypes for my functions
double add(double n1,double n2,double n3);
double sub(double n1,double n2,double n3);
double multiply(double n1,double n2,double n3);
double max(double n1,double n2,double n3);
double min(double n1,double n2,double n3);

void returning();
double prompt();

//my main function 
int main()
{
returning();

double sum=0,subtract=0,multy=0,div=0,mini=0,maxi=0,n1=0,n2=0,n3=0;

double menuw,menu;

//i display user options of the claculator via cout<<, but then i will ask the user via a function to input a number which i bring back to my main function.
do

{

cout<<"\n1--Addition \n";

cout<<"2--Subtraction\n";

cout<<"3--Multiplication\n";

cout<<"4--Maximum\n";

cout<<"5--Minimum\n";

cout<<"6--Choose this to display all!\n";

cout<<"0--Close\n";

//asking my user to choose a prompt via prompt() function
menu = prompt();

//grabing the users input with prompt then adding it to our menue options
if(menu==0)

{

break;

}

cout<<"Enter the value of number 1 = ";

cin>>n1;

cout<<"Enter the value of number 2 = ";

cin>>n2;

cout<<"Enter the value of number 3 = ";

cin>>n3;
//every single option is set up to work via functions
//this if has the function for sum 
if(menu==1)

{

sum=add(n1,n2,n3);

cout<<"Sum is = "<<sum;

}
//this else if works via function subtract
else if(menu==2)

{

subtract=sub(n1,n2,n3);

cout<<"Subtraction is = "<<subtract;

}
//this else if works via function multiply
else if(menu==3)

{

multy=multiply(n1,n2,n3);

cout<<"Multiplication is = "<<multy;

}
//this else if works via function max to find the maximum number
else if(menu==4)

{

maxi=max(n1,n2,n3);

cout<<"Maximum is = "<<maxi;

}
//this else if works via function min to find the smallest nunber
else if(menu==5)

{

mini=min(n1,n2,n3);

cout<<"Min is = "<<mini;

}

else if(menu==6)

{
sum=add(n1,n2,n3);
subtract=sub(n1,n2,n3);
multy=multiply(n1,n2,n3);
maxi=max(n1,n2,n3);
mini=min(n1,n2,n3);
cout<<"Sum is = "<<sum<<endl;


cout<<"Subtraction is = "<<subtract<<endl;


cout<<"Multiplication is = "<<multy<<endl;

cout<<"Maximum is = "<<maxi<<endl;

cout<<"Min is = "<<mini<<endl;


}

}

while(menu!=0);

int ch = std::cin.get();
return 0; 
}
//my void function to return the header of the application
void returning()
{
cout<<"hello my name is Andres Cardenas"<<endl;
cout<<"Exam #2" <<endl;
cout<<"3/25/19" <<endl;
}
//my prompt function ask the user to choose an option and send back the response to the main function
double prompt()
{
int x;
cout<<"what do you desire to use? choose one of the following numbers as an option."<<endl;
cin>>x;
return x;

}

//adding function
double add(double no1,double no2,double no3)

{

double sum;

sum=no1+no2+no3;

return sum;

}
//maximum function
double max(double no1,double no2,double no3)
{

if (no1>no2)
{
if(no1>no3)
{
return no1;
}
} else if (no2>no1)
{
if(no2>no3)
{
return no2;
}
} else if (no3>no1)
{
if(no3>no2)
{
return no3;
}
}


}
//minimum function
double min(double no1,double no2,double no3)

{

if (no1<no2)
{
if(no1<no3)
{
return no1;
}
} else if (no2<no1)
{
if(no2<no3)
{
return no2;
}
} else if (no3<no1)
{
if(no3<no2)
{
return no3;
}
}


}

// subtract function

double sub(double no1,double no2,double no3)

{

double sub;

sub=no1-no2-no3;

return sub;

}

// multiplication function

double multiply(double no1,double no2,double no3)

{

double multi;

multi=no1*no2*no3;

return multi;

}