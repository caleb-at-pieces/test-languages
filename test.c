#include <stdio.h>
#include <string.h>

// Define the Person structure
typedef struct {
    char name[50];
    int age;
} Person;

// Function to set the name
void setName(Person *person, const char *name) {
    strncpy(person->name, name, sizeof(person->name) - 1);
    person->name[sizeof(person->name) - 1] = '\0'; // Ensure null-termination
}

// Function to get the name
const char* getName(const Person *person) {
    return person->name;
}

// Function to set the age
void setAge(Person *person, int age) {
    person->age = age;
}

// Function to get the age
int getAge(const Person *person) {
    return person->age;
}

// Function to display person details
void display(const Person *person) {
    printf("Name: %s, Age: %d\n", person->name, person->age);
}

// Main function
int main() {
    // Create a Person object
    Person person;
    setName(&person, "John Doe");
    setAge(&person, 30);

    // Display initial details
    display(&person);

    // Modify the person's details
    setName(&person, "Jane Doe");
    setAge(&person, 25);

    // Display updated details
    display(&person);

    return 0;
}