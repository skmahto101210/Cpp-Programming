#include "Library.h"

int main()
{
    Song *s1 = new Song("Tere_Naam", "Arijit Singh, Shilpa Rao", "3:20");
    Song *s2 = new Song("Dil_Jhoom", "Mithoon,Arijit Singh", "5:04");
    Song *s3 = new Song("Chal_Tere_Ishq_Me", "Mithoon, Vishal", "5:08");
    Song *s4 = new Song("Zihaal_e_Miskin", "Javed-Mohsin, Vishal", "4:48");
    Song *s5 = new Song("Heeriye", "Dulquer Salmaan", "3:50");
    Album *a1 = new Album("first_album", 2);
    Album *a2 = new Album("second_album", 2);
    Album *a3 = new Album("third_album", 1);
    a1->add(s1);
    a1->add(s2);
    a2->add(s3);
    a2->add(s4);
    a3->add(s5);
    Library *l1 = new Library("first_library", 2);
    Library *l2 = new Library("second_library", 1);
    l1->add_album(a1);
    l1->add_album(a2);
    l2->add_album(a3);
    cout << endl;
    s1->display();
    cout << endl;
    s2->display();
    cout << endl;
    s3->display();
    cout << endl;
    s4->display();
    cout << endl;
    s5->display();
    cout << endl;
    a1->display_details_songs();
    cout << endl;
    a2->display_details_songs();
    cout << endl;
    a3->display_details_songs();
    cout << endl;
    l1->display_details_albums();
    cout << endl;
    l2->display_details_albums();
    return 0;
}
