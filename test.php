<?php

class Person {
    private $name;
    private $age;

    // Constructor
    public function __construct($name, $age) {
        $this->name = $name;
        $this->age = $age;
    }

    // Method to set the name
    public function setName($name) {
        $this->name = $name;
    }

    // Method to get the name
    public function getName() {
        return $this->name;
    }

    // Method to set the age
    public function setAge($age) {
        $this->age = $age;
    }

    // Method to get the age
    public function getAge() {
        return $this->age;
    }

    // Method to display person details
    public function display() {
        echo "Name: " . $this->name . ", Age: " . $this->age . "\n";
    }
}

// Main function to demonstrate the usage
function main() {
    // Create a Person object
    $person = new Person("John Doe", 30);

    // Display initial details
    $person->display();

    // Modify the person's details
    $person->setName("Jane Doe");
    $person->setAge(25);

    // Display updated details
    $person->display();
}

// Run the main function
main();

?>