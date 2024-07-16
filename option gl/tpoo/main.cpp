#include <iostream>

using namespace std;
  //les fonctions
void bonjour();//cette fonction ne prend rien en paramettre
void addition(int a,int b);//cette prend deux paramettre mais ne retoune rien
 int add(int a,int b);//cette fonction retourne uniquement un entier elle prend deux paramettre eet retourne une valeur
int main()
{
    int a=0;
    int b=0;


    cout <<"addition de deux nombres:"<<"entrer le premier nombre"<< endl;
    cin >>a;
    cout<<"enter le second nombre"<<endl;
    cin >>b;
    cout<<"a="<<a<< endl;
    cout<<"b="<<b<< endl;
    cout<<a<<"+"<<b<<"="<<a+b<<endl;
    /*
    cout << "Hello world!" << endl;
    cout <<"bonjour c++"<< endl ;
    */
bonjour();
addition (a,b);
int resultat= add(a,b);
cout<<resultat<<endl;
    return 0;
}
// traitement des differentes fonctions
    void bonjour()
    {
        cout<<"bonjour a tous"<<endl;
    }
    void addition (int a, int b)
    {
        cout<<a+b<<endl;
    }
    int add(int a, int b)
    {
        int c =a+b;
        return c;
    }
