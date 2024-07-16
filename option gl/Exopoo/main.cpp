#include <iostream>
#include <vector>

using namespace std;

class Calculatrice {
public:
    void addition(const vector<double>& numbers) {
        double result = 0;
        for (double num : numbers) {
            result += num;
        }
        cout << "Résultat de l'addition : " << result << endl;
    }

    void soustraction(const vector<double>& numbers) {
        if (numbers.empty()) {
            cout << "Erreur : aucun nombre saisi" << endl;
            return;
        }

        double result = numbers[0];
        for (size_t i = 1; i < numbers.size(); i++) {
            result -= numbers[i];
        }
        cout << "Résultat de la soustraction : " << result << endl;
    }

    void multiplication(const vector<double>& numbers) {
        if (numbers.empty()) {
            cout << "Erreur : aucun nombre saisi" << endl;
            return;
        }

        double result = 1;
        for (double num : numbers) {
            result *= num;
        }
        cout << "Résultat de la multiplication : " << result << endl;
    }

    void division(const vector<double>& numbers) {
        if (numbers.empty()) {
            cout << "Erreur : aucun nombre saisi" << endl;
            return;
        }

        double result = numbers[0];
        for (size_t i = 1; i < numbers.size(); i++) {
            if (numbers[i] == 0) {
                cout << "Erreur : division par zéro impossible" << endl;
                return;
            }
            result /= numbers[i];
        }
        cout << "Résultat de la division : " << result << endl;
    }
};

int main() {
    Calculatrice calc;
    vector<double> numbers;
    int choice;

    do {
        cout << "Quelle opération voulez-vous effectuer ?" << endl;
        cout << "1. Addition" << endl;
        cout << "2. Soustraction" << endl;
        cout << "3. Multiplication" << endl;
        cout << "4. Division" << endl;
        cout << "5. Quitter" << endl;
        cout << "Entrez votre choix (1-5) : ";
        cin >> choice;

        switch (choice) {
            case 1:
                numbers.clear();
                cout << "Entrez les nombres a additionner (tapez 0 pour terminer) : ";
                while (true) {
                    double num;
                    cin >> num;
                    if (num == 0) break;
                    numbers.push_back(num);
                }
                calc.addition(numbers);
                break;
            case 2:
                numbers.clear();
                cout << "Entrez les nombres a soustraire (tapez 0 pour terminer) : ";
                while (true) {
                    double num;
                    cin >> num;
                    if (num == 0) break;
                    numbers.push_back(num);
                }
                calc.soustraction(numbers);
                break;
            case 3:
                numbers.clear();
                cout << "Entrez les nombres a multiplier (tapez 0 pour terminer) : ";
                while (true) {
                    double num;
                    cin >> num;
                    if (num == 0) break;
                    numbers.push_back(num);
                }
                calc.multiplication(numbers);
                break;
            case 4:
                numbers.clear();
                cout << "Entrez les nombres a diviser (tapez 0 pour terminer) : ";
                while (true) {
                    double num;
                    cin >> num;
                    if (num == 0) break;
                    numbers.push_back(num);
                }
                calc.division(numbers);
                break;
            case 5:
                cout << "Au revoir !" << endl;
                break;
            default:
                cout << "Choix non disponible" << endl;
                break;
        }
    } while (choice != 5);

    return 0;
}
