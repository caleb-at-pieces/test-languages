class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to set the name
  void setName(String name) {
    this.name = name;
  }

  // Method to get the name
  String getName() {
    return name;
  }

  // Method to set the age
  void setAge(int age) {
    this.age = age;
  }

  // Method to get the age
  int getAge() {
    return age;
  }

  // Method to display person details
  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create a Person object
  Person person = Person('John Doe', 30);

  // Display initial details
  person.display();

  // Modify the person's details
  person.setName('Jane Doe');
  person.setAge(25);

  // Display updated details
  person.display();
}
