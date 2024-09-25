struct Person {
    name: String,
    age: u32,
}

impl Person {
    // Constructor
    fn new(name: &str, age: u32) -> Person {
        Person {
            name: name.to_string(),
            age,
        }
    }

    // Method to set the name
    fn set_name(&mut self, name: &str) {
        self.name = name.to_string();
    }

    // Method to get the name
    fn get_name(&self) -> &str {
        &self.name
    }

    // Method to set the age
    fn set_age(&mut self, age: u32) {
        self.age = age;
    }

    // Method to get the age
    fn get_age(&self) -> u32 {
        self.age
    }

    // Method to display person details
    fn display(&self) {
        println!("Name: {}, Age: {}", self.name, self.age);
    }
}

fn main() {
    // Create a Person object
    let mut person = Person::new("John Doe", 30);

    // Display initial details
    person.display();

    // Modify the person's details
    person.set_name("Jane Doe");
    person.set_age(25);

    // Display updated details
    person.display();
}