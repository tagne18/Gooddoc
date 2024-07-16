#include <iostream>

using namespace std;
//premier principe "encapsulation"
  class Personne // creation d'une classe
{
public://le construteur est toujour dans le mode public
    string nom ="tagne";
    void saluer(){

    };
    void manger();
    Personne()
    {
       void saluer();
       cout<<"bonjour"<<endl;
    }
private:
    int age=25;
    void dormir();
    string address="SANTA BARBANA";
};

class Eleve
{

};
class Enfant: public Personne, public Eleve //heritage multiple
{
public:
    int ageEnfant=8;
    string etablissement ="IAI";

};

int main()
{
   // Personne Personne1,personne2;
    //Personne1.saluer;
    Personne*Personne2 =new Personne();

    cout<<Personne2->nom <<endl;
    cout<<Personne2->address<<endl;
    return 0;
}
