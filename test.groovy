class Person {
    private String name
    private int age

    // Constructor
    Person(String name, int age) {
        this.name = name
        this.age = age
    }

    // Method to set the name
    void setName(String name) {
        this.name = name
    }

    // Method to get the name
    String getName() {
        return name
    }

    // Method to set the age
    void setAge(int age) {
        this.age = age
    }

    // Method to get the age
    int getAge() {
        return age
    }

    // Method to display person details
    void display() {
        println "Name: ${name}, Age: ${age}"
    }
}

// Main function to demonstrate the usage
def main() {
    // Create a Person object
    def person = new Person("John Doe", 30)

    // Display initial details
    person.display()

    // Modify the person's details
    person.setName("Jane Doe")
    person.setAge(25)

    // Display updated details
    person.display()
}

// Run the main function
main()