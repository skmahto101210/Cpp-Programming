#include "Album.h"
Album::Album(string name, int size = 0)
{
    this->alb_name = name;
    if (size >= 0)
        this->alb_size = size;
}
void Album::setname(string name)
{
    this->alb_name = name;
}
void Album::setsize(int size = 0)
{
    if (size >= 0)
        this->alb_size = size;
}
string Album::getname(void)
{
    return alb_name;
}
int Album::getsize(void)
{
    return alb_size;
}
void Album::add(Song *s)
{
    alb.push_back(s);
    if (alb.size() > alb_size)
        alb_size++;
}
bool Album::remove(string title)
{
    bool flag = false;
    vector<Song *>::iterator it = alb.begin();
    for (auto song : alb)
    {
        if (song->gettitle() == title)
        {
            alb.erase(it);
            alb_size--;
            flag = true;
            break;
        }
        it++;
    }
    return flag;
}
void Album::display_details_songs(void)
{
    if (alb.size() == 0)
    {
        cout << "Album is empty" << endl;
        return;
    }
    int i = 0;
    cout << "Details Of All Songs:" << endl;
    cout << setw(7) << "S.No" << setw(30) << "Name" << setw(30) << "Artist" << setw(10) << "Duration" << endl;
    for (auto song : alb)
    {
        i++;
        cout << setw(7) << i << setw(30) << song->gettitle()
             << setw(30) << song->getartist() << setw(10)
             << song->getduration() << endl;
    }
}
