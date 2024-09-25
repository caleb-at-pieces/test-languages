#include <iostream>
#include <string>

class Person {
private:
    std::string name;
    int age;

public:
    // Constructor
    Person(const std::string& name, int age) : name(name), age(age) {}

    // Method to set the name
    void setName(const std::string& name) {
        this->name = name;
    }

    // Method to get the name
    std::string getName() const {
        return name;
    }

    // Method to set the age
    void setAge(int age) {
        this->age = age;
    }

    // Method to get the age
    int getAge() const {
        return age;
    }

    // Method to display person details
    void display() const {
        std::cout << "Name: " << name << ", Age: " << age << std::endl;
    }
};

// Main function
int main() {
    // Create a Person object
    Person person("John Doe", 30);

    // Display initial details
    person.display();

    // Modify the person's details
    person.setName("Jane Doe");
    person.setAge(25);

    // Display updated details
    person.display();

    return 0;
}