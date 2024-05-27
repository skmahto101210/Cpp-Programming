#include <iostream>
#include <vector>

using namespace std;

vector<string> months = {
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"};

class Date
{
    int day;
    int month;
    int year;

public:
    Date();
    Date(int day, int month, int year);
    void setday(int day);
    void setmonth(int month);
    void setyear(int year);
    int getday();
    int getmonth();
    int getyear();
    void display();
    Date operator+(int day);
    friend int operator-(Date &, Date &);
};

Date::Date()
{
    day = 1;
    month = 1;
    year = 2000;
}

Date::Date(int day, int month, int year)
{
    this->day = day > 0 && day <= 31 ? day : 1;
    this->month = month > 0 && month < 13 ? month : 1;
    this->year = year > 0 ? year : 2000;
}

void Date::setday(int day)
{
    if (day > 0 && day <= 31)
        this->day = day;
}
void Date::setmonth(int month)
{
    if (month > 0 && month < 13)
        this->month = month;
}
void Date::setyear(int year)
{
    if (year > 0)
        this->year = year;
}

int Date::getday()
{
    return day;
}

int Date::getmonth()
{
    return month;
}

int Date::getyear()
{
    return year;
}

void Date::display()
{
    cout << months[month - 1] << " " << day << ", " << year << endl;
}

Date Date::operator+(int day)
{
    int new_day = this->day + day;
    int new_month = this->month;
    int new_year = this->year;
    if (new_day > 31)
    {
        new_month += new_day / 31;
        new_day = new_day % 31;
        if (new_month > 12)
            new_year += new_month / 12;
    }
    Date new_date(new_day, new_month, new_year);
    return new_date;
}

int operator-(Date &d1, Date &d2)
{
    return d1.getday() - d2.getday();
}

int main()
{
    Date date1;
    Date date2(5, 4, 2020);
    Date date3;

    cout << "Date1:- ";
    date1.display();
    cout << "Date2:- ";
    date2.display();

    int Diff_day = date2 - date1;
    cout << "Difference between days of date2 and date1 is:- " << Diff_day << endl;

    int day;
    cout << "Enter day to add:- ";
    cin >> day;
    date3 = date1 + day;

    cout << "After add Date1 with " << day << " New Date:- ";
    date3.display();

    return 0;
}
