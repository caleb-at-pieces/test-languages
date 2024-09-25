class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    # Method to set the name
    def set_name(self, name):
        self.name = name

    # Method to get the name
    def get_name(self):
        return self.name

    # Method to set the age
    def set_age(self, age):
        self.age = age

    # Method to get the age
    def get_age(self):
        return self.age

    # Method to display person details
    def display(self):
        print(f"Name: {self.name}, Age: {self.age}")

# Main function to demonstrate the usage
def main():
    # Create a Person object
    person = Person("John Doe", 30)

    # Display initial details
    person.display()

    # Modify the person's details
    person.set_name("Jane Doe")
    person.set_age(25)

    # Display updated details
    person.display()

# Run the main function
if __name__ == "__main__":
    main()