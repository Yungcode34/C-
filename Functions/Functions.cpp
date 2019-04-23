#include <iostream>

using namespace std;
int pattern(int x,int y);

int starsprinted, linesprinted = 0;



int pattern(int x,int y)

{

    
 while ( linesprinted < x )

  {

    starsprinted = 0;

    while ( starsprinted < y )

    {

      cout << '*';

      starsprinted++;

    }

    cout << endl;

    linesprinted++;

  }
}


int main()
{
int width; 
int rows;
cout<<"enter how many rows of stars: "<<endl;
cin>>width;
cout<<"enter how many stars per row: "<<endl;
cin>>rows;


pattern(width,rows);
  


}
