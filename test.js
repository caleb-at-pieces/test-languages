class Person {
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }

    // Method to set the name
    setName(name) {
        this.name = name;
    }

    // Method to get the name
    getName() {
        return this.name;
    }

    // Method to set the age
    setAge(age) {
        this.age = age;
    }

    // Method to get the age
    getAge() {
        return this.age;
    }

    // Method to display person details
    display() {
        console.log(`Name: ${this.name}, Age: ${this.age}`);
    }
}

// Main function to demonstrate the usage
function main() {
    // Create a Person object
    const person = new Person("John Doe", 30);

    // Display initial details
    person.display();

    // Modify the person's details
    person.setName("Jane Doe");
    person.setAge(25);

    // Display updated details
    person.display();
}

// Run the main function
main();