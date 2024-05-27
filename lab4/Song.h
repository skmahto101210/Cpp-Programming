#include <iostream>
#include <iomanip>
using namespace std;
class Song
{
    string title;
    string artist;
    string duration;
public:
    Song(string title, string artist, string duration);
    void settitle(string title);
    void setartist(string artist);
    void setduration(string duration);
    string gettitle();
    string getartist();
    string getduration();
    void display();
};
