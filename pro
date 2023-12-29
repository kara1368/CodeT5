#include <iostream>

using namespace std;

int main()
{

    vector<int> numbers(n);
    cout << "Enter " << n << " numbers: ";
    for (int i = 0; i < n; i++) {
        cin >> numbersi;
    }

    // Binary search implementation
    int low = 0;
    int high = n - 1;
    int foundIndex = -1;

    while (low <= high) {
        int mid = low + (high - low) / 2;

        if (numbersmid == x) {
            foundIndex = mid;
            break;
        } else if (numbersmid < x) {
            low = mid + 1;
        } else {
            high = mid - 1;
        }
    }

    cout << "Result of Function 1: ";
    if (foundIndex != -1) {
        cout << x << " found at index " << foundIndex << endl;
    } else {
        cout << x << " not found." << endl;
    }
}

void function2() {
    const int numStudents = 15;
    const int numMarks = 10;

    vector<string> names(numStudents);
    vector<vector<int>> marks(numStudents, vector<int>(numMarks));

    // Input student names
    cout << "Enter names of " << numStudents << " students:" << endl;
    for (int i = 0; i < numStudents; i++) {
        cin >> namesi;
    }

    // Input marks for each student
    cout << "Enter " << numMarks << " marks for each student:" << endl;
    for (int i = 0; i < numStudents; i++) {
        cout << "Marks for " << namesi << ":" << endl;
        for (int j = 0; j < numMarks; j++) {
            cin >> marksij;
        }
    }

    // Calculate GPA for each student
    vector<double> gpas(numStudents);
    for (int i = 0; i < numStudents; i++) {
        double totalMarks = 0;
        for (int j = 0; j < numMarks; j++) {
            totalMarks += marksij;
        }
        gpasi = totalMarks / numMarks;
    }

    // Sort GPAs in descending order
    vector<double> sortedGPAs = gpas;
    sort(sortedGPAs.rbegin(), sortedGPAs.rend());

    cout << "Result of Function 2: " << endl;
    cout << "Top 3 students with maximum GPA:" << endl;
    for (int i = 0; i < 3; i++) {
        double maxGPA = sortedGPAsi;
        cout << "Student: " << namesdistance(gpas.begin(), find(gpas.begin(), gpas.end(), maxGPA)) << " GPA: " << maxGPA << endl;
    }
}

void function3() {
    int num1, num2;
    cout << "Enter the first number: ";
    cin >> num1;
    cout << "Enter the second number: ";
    cin >> num2;

    int gcd = 1;
    int lcm = num1  num2;

    for (int i = 2; i <= min(num1, num2); i++) {
        if (num1 % i == 0 && num2 % i == 0) {
            gcd = i;
            lcm = (num1  num2) / gcd;
            break;
        }
    }

    cout << "Result of Function 3:" << endl;
    cout << "Smallest Common Multiple: " << lcm << endl;
    cout << "Largest Common Divisor: " << gcd << endl;
}

void function4() {
    int num;
    cout << "Enter a two-digit number:" << endl;

" << product << endl;
}

void function5() {
    string sentence;
    cout << "Enter a sentence: ";
    cin.ignore();
    getline(cin, sentence);

    int numWords = 0;
    int numLetters = 0;

    for (char c : sentence) {
        if (isalpha(c)) {
            numLetters++;
        }
        if (isspace(c)) {
            numWords++;
        }
    }

    numWords++; // Increment for the last word

    cout << "Result of Function 5:" << endl;
    cout << "Number of Words: " << numWords << endl;
    cout << "Number of Letters: " << numLetters << endl;
}

void function6() {
    int num;
    cout << "Enter the side length of the square: ";
    cin >> num;

    cout << "Result of Function 6:" << endl;
    for (int i = 0; i < num; i++) {
        for (int j = 0; j < num; j++) {
            cout << "# ";
        }
        cout << endl;
    }
}

void function7() {
    int num;
    cout << "Enter number of times to move character *: ";
    cin >> num;

    cout << "Result of Function 7:" << endl;
    for (int i = 0; i < num; i++) {
        cout << string(i, ' ') << "*" << endl;
    }
}

void function8() {
    cout << "Result of Function 8:" << endl;
    for (int i = 100; i <= 999; i++) {
        string number = to_string(i);
        if (number == string(number.rbegin(), number.rend())) {
            cout << number << endl;
        }
    }
}
}
