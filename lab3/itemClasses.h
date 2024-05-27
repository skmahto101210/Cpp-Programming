#include "mediaItemClass.h"

class Book : virtual public mediaItem
{
    string author;
    int nbr_pages;

public:
    Book(string, string, int, int);
    void setAuthor(string);
    void setNbrPages(int);
    string getAuthor() const;
    int getNbrPages() const;
};

class Movie : virtual public mediaItem
{
    string director;
    int duration;

public:
    Movie(string, string, int, int);
    void setDirector(string);
    void setDuration(int);
    string getDirector() const;
    int getDuration() const;
};

class musicAlbum : virtual public mediaItem
{
    string artist;
    int nbr_track;

public:
    musicAlbum(string, string, int, int);
    void setArtist(string);
    void setNbrTrack(int);
    string getArtist() const;
    int getNbrTrack() const;
};