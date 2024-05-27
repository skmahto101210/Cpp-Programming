#include<iostream>
#include<cmath>
using namespace std;

class Circle 
{
	double radius;
public:
	Circle()
	{
		this->radius=1.0;
	}	
	Circle(double r)
	{
		this->radius=r;
	}
	double calculateArea()
	{
		return M_PI*radius*radius;
	}

};



int main()
{
	Circle c1;
	cout<<"Area of the circle with radius 1.0:- "<<c1.calculateArea()<<endl;
	double r;
	cout<<"Enter radius of the circle:- ";
	cin>>r;
	Circle c2(r);
	cout<<"Area of the Circle whit radius "<<r<<":- "<<c2.calculateArea()<<endl;
	
	return 0;
}

