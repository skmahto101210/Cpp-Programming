#include "itemClasses.h"
#include <vector>

class Library
{
    vector<Book> books;
    vector<Movie> movies;
    vector<musicAlbum> musics;

public:
    // Library();
    void addBooks(string, string, int, int);
    void addMovies(string, string, int, int);
    void addMusics(string, string, int, int);
    void displayBooks();
    void displayMovies();
    void displayMusics();
};

