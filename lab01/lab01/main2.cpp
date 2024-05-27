#include<iostream>
#include<iomanip>
using namespace std;


class Time
{
	int hours;
	int minutes;
	int seconds;
public:
	Time(int hrs):minutes(0),seconds(0)
	{
		hours=(hrs<0||hrs>24)?0:hrs;
		cout<<setfill('0')<<setw(2)<<hours<<":"
		<<setfill('0')<<setw(2)<<minutes<<":"
		<<setfill('0')<<setw(2)<<seconds<<endl;
	}
};

int main()
{
	Time t1(3),t2(12),t3(23);
	return 0;
}

