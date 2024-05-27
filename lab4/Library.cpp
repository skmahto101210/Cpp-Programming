#include "Library.h"
Library::Library(string lib_name, int size = 0)
{
    this->lib_name = lib_name;
    if (size >= 0)
        this->lib_size = size;
}
void Library::setname(string name)
{
    this->lib_name = name;
}
void Library::setsize(int size = 0)
{
    if (size >= 0)
        this->lib_size = size;
}
string Library::getname(void)
{
    return lib_name;
}
int Library::getsize(void)
{
    return lib_size;
}
void Library::add_album(Album *a)
{
    lib.push_back(a);
    if (lib.size() > lib_size)
        lib_size++;
}
bool Library::remove(string title)
{
    bool flag = false;
    vector<Album *>::iterator it = lib.begin();
    for (auto album : lib)
    {
        if (album->getname() == title)
        {
            lib.erase(it);
            lib_size--;
            flag = true;
            break;
        }
        it++;
    }
    return flag;
}
void Library::display_details_albums(void)
{
    if (lib.size() == 0)
    {
        cout << "Library is empty" << endl;
        return;
    }
    int i = 0;
    cout << "Details Of All Albums:" << endl;
    cout << setw(7) << "S.No" << setw(30) << "Name" << setw(7)
         << "Size" << endl;
    for (auto album : lib)
    {
        i++;

        cout << setw(7) << i << setw(20) << album->getname()
             << setw(7) << album->getsize() << endl;
    }
}
