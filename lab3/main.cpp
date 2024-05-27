#include "libraryClass.h"

int main()
{
    Library lib;

    string title;
    string creater;
    int r_year;
    int nbr;
    int ch;
    while (ch != 7)
    {
        cout << endl
             << "Library:- "
             << "\t1. Add_Books" << endl
             << "\t2. Add_Movies" << endl
             << "\t3. Add_Musics" << endl
             << "\t4. Display Books List" << endl
             << "\t5. Display Movies List" << endl
             << "\t\t6. Display Musics List" << endl
             << "\t7. exit" << endl
             << "choose option:- ";
        cin >> ch;
        switch (ch)
        {
        case 1:
            cout << "Title:- ";
            ;
            cin >> title;
            cout << "Author:- ";
            ;
            cin >> creater;
            cout << "Release Year:- ";
            ;
            cin >> r_year;
            cout << "Number of Pages:- ";
            ;
            cin >> nbr;
            lib.addBooks(title, creater, r_year, nbr);
            break;
        case 2:
            cout << "Title:- ";
            ;
            cin >> title;
            cout << "Director:- ";
            ;
            cin >> creater;
            cout << "Release Year:- ";
            ;
            cin >> r_year;
            cout << "Duration(hr):- ";
            ;
            cin >> nbr;
            lib.addMovies(title, creater, r_year, nbr);
            break;
        case 3:
            cout << "Title:- ";
            ;
            cin >> title;
            cout << "Artist:- ";
            ;
            cin >> creater;
            cout << "Release Year:- ";
            ;
            cin >> r_year;
            cout << "Number of Tracks:- ";
            ;
            cin >> nbr;
            lib.addMusics(title, creater, r_year, nbr);
            break;
        case 4:
            lib.displayBooks();
        case 5:
            lib.displayMovies();
        case 6:
            lib.displayMusics();
        case 7:
            cout << endl
                 << "You are exit" << endl;
            break;
        default:
            cout << endl
                 << "Wrong input !please try again" << endl;
            break;
        }
    }

    return 0;
}