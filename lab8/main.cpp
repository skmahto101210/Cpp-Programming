#include <iostream>
#include <vector>
using namespace std;

class MenuItem
{
    string itemName;
    double itemPrice;

public:
    MenuItem(string, double);
    void setName(string);
    void setPrice(double);
    string getName() const;
    double getPrice() const;
    virtual void displayItemInfo() const;
};

class Appetizer : public MenuItem
{
    vector<string> ingred;
    float por_size;

public:
    Appetizer(string, double, string, float);
    void setIngred(string);
    void setSize(float);
    vector<string> getIngred() const;
    float getSize() const;
    void displayItemInfo() const;
};

class MainCourse : public MenuItem
{
    vector<string> ingred;
    float por_size;

public:
    MainCourse(string, double, string, float);
    void setIngred(string);
    void setSize(float);
    vector<string> getIngred() const;
    float getSize() const;
    void displayItemInfo() const;
};

MenuItem::MenuItem(string name = "", double price = 0)
{
    itemName = name;
    if (price >= 0)
        itemPrice = price;
}
void MenuItem::setName(string name)
{
    itemName = name;
}
void MenuItem::setPrice(double price)
{
    if (price >= 0)
        itemPrice = price;
}
string MenuItem::getName() const
{
    return itemName;
}
double MenuItem::getPrice() const
{
    return itemPrice;
}
void MenuItem::displayItemInfo() const
{
    cout << endl
         << "\tName:- " << itemName << endl
         << "\tPrice:- " << itemPrice << endl;
}

Appetizer::Appetizer(string name = "", double price = 0, string ingre = "", float size = 0) : MenuItem(name, price)
{
    if (ingre != "")
        ingred.push_back(ingre);
    if (size >= 0)
        por_size = size;
}
void Appetizer::setIngred(string ingre)
{
    ingred.push_back(ingre);
}
void Appetizer::setSize(float size)
{
    por_size = size;
}
vector<string> Appetizer::getIngred() const
{
    return ingred;
}
float Appetizer::getSize() const
{
    return por_size;
}
void Appetizer::displayItemInfo() const
{
    cout << endl
         << "\tName:- " << getName() << endl
         << "\tPrice:- " << getPrice() << endl
         << "\tIngredients:- ";
    for (auto ele : ingred)
    {
        cout << ele << ", ";
    }
    cout << endl
         << "\tPortion Size:- " << por_size << endl;
}
MainCourse::MainCourse(string name = "", double price = 0, string ingre = "", float size = 0) : MenuItem(name, price)
{
    if (ingre != "")
        ingred.push_back(ingre);
    if (size >= 0)
        por_size = size;
}
void MainCourse::setIngred(string ingre)
{
    ingred.push_back(ingre);
}
void MainCourse::setSize(float size)
{
    por_size = size;
}
vector<string> MainCourse::getIngred() const
{
    return ingred;
}
float MainCourse::getSize() const
{
    return por_size;
}
void MainCourse::displayItemInfo() const
{
    cout << endl
         << "\tName:- " << getName() << endl
         << "\tPrice:- " << getPrice() << endl
         << "\tIngredients:- ";
    for (auto ele : ingred)
    {
        cout << ele << ", ";
    }
    cout << endl
         << "\tPortion Size:- " << por_size << endl;
}

int main()
{
    Appetizer *ap1 = new Appetizer("Savory Party Bread", 299, "", 12);
    ap1->setIngred("gaskjhd");
    ap1->setIngred("yijhd");
    Appetizer *ap2 = new Appetizer("Artichoke Spinach Dip", 399, "", 12);
    ap2->setIngred("sdfvc");
    ap2->setIngred("tyhgbn");
    Appetizer *ap3 = new Appetizer("Cheesy Pull-Apart Bread", 199, "", 4);
    ap3->setIngred("dfa");
    ap3->setIngred("arert");
    Appetizer *ap4 = new Appetizer("Teriyaki Pineapple Meatballs", 254, "", 9);
    ap4->setIngred("wr");
    ap4->setIngred("ytugh");
    Appetizer *ap5 = new Appetizer("Fruit Charcuterie Board", 45, "", 1);
    ap5->setIngred("tre");
    ap5->setIngred("asf");
    MainCourse *mc1 = new MainCourse("Orange-Glazed Meatballs", 299, "", 3);
    mc1->setIngred("mnbc");
    mc1->setIngred("yijhd");
    MainCourse *mc2 = new MainCourse("curries", 120, "", 1);
    mc2->setIngred("ety");
    mc2->setIngred("yt");
    MainCourse *mc3 = new MainCourse("dry vegetables", 150, "", 12);
    mc3->setIngred("wer");
    mc3->setIngred("sdf");
    MainCourse *mc4 = new MainCourse("dal", 50, "", 3);
    mc4->setIngred("xv");
    mc4->setIngred("dfg");
    MainCourse *mc5 = new MainCourse("rice", 99, "", 2);
    mc5->setIngred("wre");
    mc5->setIngred("ewq");

    int ch;
    while (ch != 3)
    {
        cout << endl
             << "__Menu__" << endl
             << "\t1. Appetizer" << endl
             << "\t2. Main Course" << endl
             << "\t3. exit" << endl
             << "choose option:- ";
        cin >> ch;
        switch (ch)
        {
        case 1:
            cout << "1" << endl;
            ap1->displayItemInfo();
            cout << "2" << endl;
            ap2->displayItemInfo();
            cout << "3" << endl;
            ap3->displayItemInfo();
            cout << "4" << endl;
            ap4->displayItemInfo();
            cout << "5" << endl;
            ap5->displayItemInfo();
            break;
        case 2:
            cout << "1" << endl;
            mc1->displayItemInfo();
            cout << "2" << endl;
            mc2->displayItemInfo();
            cout << "3" << endl;
            mc3->displayItemInfo();
            cout << "4" << endl;
            mc4->displayItemInfo();
            cout << "5" << endl;
            mc5->displayItemInfo();
            break;
        case 3:
            cout << "Exting..." << endl;
            break;
        default:
            cout << "Wrong Input !please try again" << endl;
        }
    }

    return 0;
}
