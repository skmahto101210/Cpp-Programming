#include <iostream>
using namespace std;

#ifndef DEF
#define DEF

class mediaItem
{
    string title;
    string creater;
    int r_year;

public:
    mediaItem(string, string, int);
    void setTitle(string);
    void setCreater(string);
    void setYear(int);
    string getTitle() const;
    string getCreater() const;
    int getYear() const;
};

#endif