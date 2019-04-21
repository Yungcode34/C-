
#include<iostream>
using namespace std;

int main(){
//variables for the array
int number[10],i,a,b,c,d,t;
cout<<"Enter the elements of the array:"<<endl;
for(int i=0;i<10;i++){

cout<<"Enter number "<<i<<endl;
cin>>number[i];

}

cout<<endl<<"Thank You! The data entry is over."<<endl;

cout<<"\a\a";
//creating our forloop to look through our options, if statement to our decide smallest number
for(int j=0; j<10; j++){

for(int k=0; k<9; k++){

if (number[k]>number[k+1]){

a=number[k];
number[k]=number[k+1];
number[k+1]=a;
}
}
}
cout<<"The list in ascending order is ";
cout<<endl;
//using a forloop to display all of our numbers
for(i=0;i<10;i++)
cout<<number[i]<<"\t"<<endl;
}