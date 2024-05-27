#include<iostream>
#include<map>
#include<vector>
using namespace std;


class Book
{
	const string title;
	const string author;
	const string publisher;
	float price;
	int stock_pos;
	static int no_trans_succ;
	static int no_trans_unsucc;
public:
	Book(string title,string author,float price,string publisher,int stock);
	string gettitle();
	string getauthor();
	string getpublisher();
	int getstock();
	float getprice();
	void setprice(float price);
	void setstock(int stock);
	int get_no_trans_succ();
	int get_no_trans_unsucc();
	void set_no_trans_succ();
	void set_no_trans_unsucc();
};

Book::Book(string t,string a,float price,string p,int stock):title(t),author(a),publisher(p)
{
	this->price=price;
	this->stock_pos=stock;
}
string Book::gettitle()
{
	return this->title;
}
string Book::getauthor()
{
	return author;
}
string Book::getpublisher()
{
	return publisher;
}
void Book::setprice(float price)
{
	this->price=price;
}
void Book::setstock(int stock)
{
	this->stock_pos=stock;
}
float Book::getprice()
{
	return this->price;
}
int Book::getstock()
{
	return this->stock_pos;
}
int Book::get_no_trans_succ()
{
	return no_trans_succ;
}
int Book::get_no_trans_unsucc()
{
	return no_trans_unsucc;
}
void Book::set_no_trans_succ()
{
	no_trans_succ++;
}
void Book::set_no_trans_unsucc()
{
	no_trans_unsucc++;
}




void book_for_sales(Book b)
{
	cout<<"\n\tTitlr:- "<<b.gettitle()<<endl;
	cout<<"\tAuthor:- "<<b.getauthor()<<endl;
	cout<<"\tPublisher:- "<<b.getpublisher()<<endl;
	cout<<"\tPrize/copie:- "<<b.getprice()<<endl;
	cout<<"\tStock:- "<<b.getstock()<<endl<<endl;
	
	int copies;
	cout<<"How many copies are you want: ";
	cin>>copies;
	if(copies>=b.getstock())
	{
		cout<<endl<<"Your Amount for "<<copies<<" copies of book:- "<<copies*b.getprice()<<endl;
		cout<<"Continue for buy(Y/N):- ";
		char ch;
		cin>>ch;
		ch=toupper(ch);
		if(ch=='Y')
		{
			b.set_no_trans_succ();
			b.setstock(b.getstock()-copies);
			cout<<"Your transaction is successful....Good_luck"<<endl;
		}
		else
		{
			b.set_no_trans_unsucc();
			cout<<"Sorry!!Your transaction is unsuccessful...."<<endl;
		}
	}
	else
		cout<<"Sorry!!Not_in_stock"<<endl;
}



int main()
{
	map<pair<string,string>,int> books={
						{{"Nineteen Eighty-Four","George Orwell"},0},
						{{"To Kill a Mockingbird","Harper Lee"},1},
						{{"Pride and Prejudice","Jane Austen"},2},
						{{"The Catcher in the Rye","J. D. Salinger"},3},
						{{"Brave New World"," Aldous Huxley"},4},
						{{"The Lord of the Rings","John"},5}
					    };
					    
	Book *listOfbooks=new Book[6];
	
	map<pair<string,string>,int>::iterator it=books.begin();
	listOfbooks[0]=new Book((it->first)[0],(it->first)[1],450,ABC,256);
	it++;
	listOfbooks[1]=new Book(it->first[0],it->first[1],50,ABC,1000);
	it++;
	listOfbooks[2]=new Book(it->first[0],it->first[1],500,ABC,106);
	it++;
	listOfbooks[3]=new Book(it->first[0],it->first[1],599,ABC,562);
	it++;
	listOfbooks[4]=new Book(it->first[0],it->first[1],490,ABC,822);
	it++;
	listOfbooks[5]=new Book(it->first[0],it->first[1],700,ABC,900);

	string titile;
	string author;
	cout<<"!!WELLCOME TO BOOK STORE!!"<<endl<<endl<<"Title:- ";
	cin>>title;
	cout<<"Author:- ";
	cin>>author;
	if(books.count(pair(title,author)))
		book_for_sales(listOfbooks[books[pair(title,author)]]);
	else
		cout<<"Book_is_Out_of_stock!!Sorry"<<endl;

	return 0;
}


