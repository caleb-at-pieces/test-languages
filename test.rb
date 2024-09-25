class Person
  attr_accessor :name, :age

  # Constructor
  def initialize(name, age)
    @name = name
    @age = age
  end

  # Method to display person details
  def display
    puts "Name: #{@name}, Age: #{@age}"
  end
end

# Main function to demonstrate the usage
def main
  # Create a Person object
  person = Person.new("John Doe", 30)

  # Display initial details
  person.display

  # Modify the person's details
  person.name = "Jane Doe"
  person.age = 25

  # Display updated details
  person.display
end

# Run the main function
main