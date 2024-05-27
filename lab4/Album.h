#include <vector>
#include "Song.h"
class Album
{
    string alb_name;
    int alb_size;
    vector<Song *> alb;
public:
    Album(string name, int size);
    void setname(string name);
    void setsize(int size);
    string getname(void);
    int getsize(void);
    void add(Song *s);
    bool remove(string title);
    void display_details_songs(void);
};
