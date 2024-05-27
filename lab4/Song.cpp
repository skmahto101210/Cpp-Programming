#include "Song.h"
Song::Song(string title, string artist, string duration)
{
    this->title = title;
    this->artist = artist;
    this->duration = duration;
}
void Song::settitle(string title)
{
    this->title = title;
}
void Song::setartist(string artist)
{
    this->artist = artist;
}
void Song::setduration(string duration)
{
    this->duration = duration;
}
string Song::gettitle()
{
    return this->title;
}
string Song::getartist()
{
    return this->artist;
}
string Song::getduration()
{
    return this->duration;
}
void Song::display()
{
    cout << "Details:-" << endl;
    cout << "\t"
         << "Title    :- " << setw(30) << title << endl;
    cout << "\t"
         << "Artist   :- " << setw(30) << artist << endl;
    cout << "\t"
         << "Duration :- " << setw(30) << title << endl;
}
