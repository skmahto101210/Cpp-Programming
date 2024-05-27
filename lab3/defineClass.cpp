#include "libraryClass.h"

// mediaItem
mediaItem::mediaItem(string title = "", string creater = "", int r_yrear = 0)
{
    this->title = title;
    this->creater = creater;
    if (r_year > 0)
        this->r_year = r_year;
}
void mediaItem::setTitle(string title)
{
    this->title = title;
}
void mediaItem::setCreater(string creater)
{
    this->creater = creater;
}
void mediaItem::setYear(int year)
{
    if (year > 0)
        this->r_year = year;
}
string mediaItem::getTitle() const
{
    return this->title;
}
string mediaItem::getCreater() const
{
    return this->creater;
}
int mediaItem::getYear() const
{
    return this->r_year;
}

// Book
Book::Book(string title = "", string author = "", int r_year = 0, int nbr_pages = 0) : mediaItem(title, author, r_year)
{
    this->author = author;
    if (nbr_pages > 0)
        this->nbr_pages = nbr_pages;
}
void Book::setAuthor(string author)
{
    setCreater(author);
    this->author = author;
}
void Book::setNbrPages(int pages)
{
    if (pages >= 0)
        this->nbr_pages = pages;
}
string Book::getAuthor() const
{
    return author;
}
int Book::getNbrPages() const
{
    return nbr_pages;
}

// Movie
Movie::Movie(string title = "", string director = "", int r_year = 0, int duration = 0) : mediaItem(title, director, r_year)
{
    this->director = director;
    if (duration >= 0)
        this->duration = duration;
}
void Movie::setDirector(string director)
{
    setCreater(director);
    this->director = director;
}
void Movie::setDuration(int duration)
{
    if (duration >= 0)
        this->duration = duration;
}
string Movie::getDirector() const
{
    return director;
}
int Movie::getDuration() const
{
    return duration;
}

// musicAlbum
musicAlbum::musicAlbum(string title = "", string artist = "", int r_year = 0, int nbr_track = 0) : mediaItem(title, artist, r_year)
{
    this->artist = artist;
    if (nbr_track >= 0)
        this->nbr_track = nbr_track;
}
void musicAlbum::setArtist(string artist)
{
    setCreater(artist);
    this->artist = artist;
}
void musicAlbum::setNbrTrack(int track)
{
    if (track >= 0)
        this->nbr_track = track;
}
string musicAlbum::getArtist() const
{
    return artist;
}
int musicAlbum::getNbrTrack() const
{
    return nbr_track;
}

// library
void Library::addBooks(string title, string author, int r_year, int pages)
{
    Book book(title, author, r_year, pages);
    books.push_back(book);
}
void Library::addMovies(string title, string director, int r_year, int duration)
{
    Movie movie(title, director, r_year, duration);
    movies.push_back(movie);
}
void Library::addMusics(string title, string artist, int r_year, int nbr_track)
{
    musicAlbum music(title, artist, r_year, nbr_track);
    musics.push_back(music);
}
void Library::displayBooks()
{
    cout<<"Books "<<"Title "<<"Author "<<"Rease Year"<<"Pages"<<endl;
    for(auto b:books)
    {
        cout<<b.getTitle()<<""<<b.getAuthor()<<""<<b.getYear()<<""<<b.getNbrPages()<<endl;
    }
}
void Library::displayMovies()
{
    cout<<"Movies "<<"Title "<<"Director "<<"Rease Year"<<"Duration"<<endl;
    for(auto m:movies)
    {
        cout<<m.getTitle()<<""<<m.getDirector()<<""<<m.getYear()<<""<<m.getDuration()<<endl;
    }
}
void Library::displayMusics()
{
    cout<<"Musics "<<"Title "<<"Artist "<<"Rease Year"<<"Tracks"<<endl;
    for(auto m:musics)
    {
        cout<<m.getTitle()<<""<<m.getArtist()<<""<<m.getYear()<<""<<m.getNbrTrack()<<endl;
    }
}