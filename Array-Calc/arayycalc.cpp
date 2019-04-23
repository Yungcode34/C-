#include <iostream>
//declaring our functions before hand so c reads them before executing them
float average(float a[], int size);
float sum(float a[], int size);
//declaring our main function
int main(){
using namespace std;
int size =10,j;
   float b,s, n[size];
   for(j=0; j<size; j++)
   {
     cout << "Value of n[" << j << "] : " << endl;
     cin >> n[j];
   }
   b = average(n, size);
   s = sum(n, size);
   cout<< "sum is= " << s <<endl;
   cout << "Average of numbers= " << b << endl;
return 0;
}
float average(float a[], int size){
    int i;
    float avg, sum=0;
    for(i=0;i<size;i++)
    {
        sum+= a[i];
    }
    avg = sum/size;
    return avg;
}
float sum(float a[], int size){
    int i;
    float avg, sum=0;
    for(i=0;i<size;i++)
    {
        sum+= a[i];
    }
    return sum;
}
