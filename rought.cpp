#include <iostream>
#include <vector>
using namespace std;

class MediaItem
{
    string title;
    string creator;
    int releaseYear;

public:
    MediaItem(string, string, int);
    void setTitle(string);
    void setCreator(string);
    void setReleaseYear(int);
    string getTitle() const;
    string getCreator() const;
    int getReleaseYear() const;
};

class Book : virtual public MediaItem
{
    string author;
    int numPages;

public:
    Book(string, string, int, int);
    void setAuthor(string);
    void setNumPages(int);
    string getAuthor() const;
    int getNumPages() const;
};

class Movie : virtual public MediaItem
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

class MusicAlbum : virtual public MediaItem
{
    string artist;
    int numTracks;

public:
    MusicAlbum(string, string, int, int);
    void setArtist(string);
    void setNumTracks(int);
    string getArtist() const;
    int getNumTracks() const;
};

class Library
{
    vector<Book> books;
    vector<Movie> movies;
    vector<MusicAlbum> musicAlbums;

public:
    void addBook(string, string, int, int);
    void addMovie(string, string, int, int);
    void addMusicAlbum(string, string, int, int);
    void displayBooks();
    void displayMovies();
    void displayMusicAlbums();
};

// MediaItem
MediaItem::MediaItem(string title = "", string creator = "", int releaseYear = 0)
{
    this->title = title;
    this->creator = creator;
    if (releaseYear > 0)
        this->releaseYear = releaseYear;
}

void MediaItem::setTitle(string title)
{
    this->title = title;
}

void MediaItem::setCreator(string creator)
{
    this->creator = creator;
}

void MediaItem::setReleaseYear(int releaseYear)
{
    if (releaseYear > 0)
        this->releaseYear = releaseYear;
}

string MediaItem::getTitle() const
{
    return this->title;
}

string MediaItem::getCreator() const
{
    return this->creator;
}

int MediaItem::getReleaseYear() const
{
    return this->releaseYear;
}

// Book
Book::Book(string title = "", string author = "", int releaseYear = 0, int numPages = 0) : MediaItem(title, author, releaseYear)
{
    this->author = author;
    if (numPages > 0)
        this->numPages = numPages;
}

void Book::setAuthor(string author)
{
    setCreator(author);
    this->author = author;
}

void Book::setNumPages(int numPages)
{
    if (numPages >= 0)
        this->numPages = numPages;
}

string Book::getAuthor() const
{
    return author;
}

int Book::getNumPages() const
{
    return numPages;
}

// Movie
Movie::Movie(string title = "", string director = "", int releaseYear = 0, int duration = 0) : MediaItem(title, director, releaseYear)
{
    this->director = director;
    if (duration >= 0)
        this->duration = duration;
}

void Movie::setDirector(string director)
{
    setCreator(director);
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

// MusicAlbum
MusicAlbum::MusicAlbum(string title = "", string artist = "", int releaseYear = 0, int numTracks = 0) : MediaItem(title, artist, releaseYear)
{
    this->artist = artist;
    if (numTracks >= 0)
        this->numTracks = numTracks;
}

void MusicAlbum::setArtist(string artist)
{
    setCreator(artist);
    this->artist = artist;
}

void MusicAlbum::setNumTracks(int numTracks)
{
    if (numTracks >= 0)
        this->numTracks = numTracks;
}

string MusicAlbum::getArtist() const
{
    return artist;
}

int MusicAlbum::getNumTracks() const
{
    return numTracks;
}

// Library
void Library::addBook(string title, string author, int releaseYear, int numPages)
{
    Book book(title, author, releaseYear, numPages);
    books.push_back(book);
}

void Library::addMovie(string title, string director, int releaseYear, int duration)
{
    Movie movie(title, director, releaseYear, duration);
    movies.push_back(movie);
}

void Library::addMusicAlbum(string title, string artist, int releaseYear, int numTracks)
{
    MusicAlbum musicAlbum(title, artist, releaseYear, numTracks);
    musicAlbums.push_back(musicAlbum);
}

void Library::displayBooks()
{
    cout << "Books   " << endl;
    int i = 0;
    for (auto b : books)
    {
        cout << i << endl;
        cout << "Title:-  " << b.getTitle() << endl
             << "Author:-  " << b.getAuthor() << endl
             << "Release Year:-  " << b.getReleaseYear() << endl
             << "Pages:-  " << b.getNumPages() << endl;
        i++;
    }
}

void Library::displayMovies()
{
    cout << "Movies   " << endl;
    int i = 0;

    for (auto m : movies)
    {
        cout << i << endl;
        cout << "Title:-  " << m.getTitle() << endl
             << "Director:-  " << m.getDirector() << endl
             << "Release Year:-  " << m.getReleaseYear() << endl
             << "Duration:-  " << m.getDuration() << endl;
        i++;
    }
}

void Library::displayMusicAlbums()
{
    cout << endl
         << "Music Albums   " << endl;
    int i = 0;
    for (auto m : musicAlbums)
    {
        cout << i << endl;
        cout << "\tTitle:-  " << m.getTitle() << endl
             << "\tArtist:-  " << m.getArtist() << endl
             << "\tRelease Year :-  " << m.getReleaseYear() << endl
             << "\tTracks:- " << m.getNumTracks() << endl;
        i++;
    }
}

int main()
{
    Library lib;

    string title;
    string creator;
    int releaseYear;
    int num;
    int choice;
    while (choice != 7)
    {
        cout << endl
             << "Library:- " << endl
             << "\t1. Add Books" << endl
             << "\t2. Add Movies" << endl
             << "\t3. Add Music Albums" << endl
             << "\t4. Display Books List" << endl
             << "\t5. Display Movies List" << endl
             << "\t6. Display Music Albums List" << endl
             << "\t7. Exit" << endl
             << "Choose option: ";
        cin >> choice;
        switch (choice)
        {
        case 1:
            cout << "Title: ";
            cin >> title;
            cout << "Author: ";
            cin >> creator;
            cout << "Release Year: ";
            cin >> releaseYear;
            cout << "Number of Pages: ";
            cin >> num;
            lib.addBook(title, creator, releaseYear, num);
            break;
        case 2:
            cout << "Title: ";
            cin >> title;
            cout << "Director: ";
            cin >> creator;
            cout << "Release Year: ";
            cin >> releaseYear;
            cout << "Duration (hr): ";
            cin >> num;
            lib.addMovie(title, creator, releaseYear, num);
            break;
        case 3:
            cout << "Title: ";
            cin >> title;
            cout << "Artist: ";
            cin >> creator;
            cout << "Release Year: ";
            cin >> releaseYear;
            cout << "Number of Tracks: ";
            cin >> num;
            lib.addMusicAlbum(title, creator, releaseYear, num);
            break;
        case 4:
            lib.displayBooks();
            break;
        case 5:
            lib.displayMovies();
            break;
        case 6:
            lib.displayMusicAlbums();
            break;
        case 7:
            cout << endl
                 << "Exiting..." << endl;
            break;
        default:
            cout << endl
                 << "Wrong input! Please try again" << endl;
            break;
        }
    }

    return 0;
}
