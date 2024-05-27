#include "Album.h"
class Library
{
    string lib_name;
    int lib_size;
    vector<Album *> lib;
public:
    Library(string lib_name, int size);
    void setname(string name);
    void setsize(int size);
    string getname(void);
    int getsize(void);
    void add_album(Album *a);
    bool remove(string title);
    void display_details_albums(void);
};
