public class Person {
    private String name;
    private int age;

    // Constructor
    public Person(String name, int age) {
        this.name = name;
        this.age = age;
    }

    // Method to set the name
    public void setName(String name) {
        this.name = name;
    }

    // Method to get the name
    public String getName() {
        return name;
    }

    // Method to set the age
    public void setAge(int age) {
        this.age = age;
    }

    // Method to get the age
    public int getAge() {
        return age;
    }

    // Method to display person details
    public void display() {
        System.out.println("Name: " + name + ", Age: " + age);
    }

    // Main method
    public static void main(String[] args) {
        // Create a Person object
        Person person = new Person("John Doe", 30);

        // Display initial details
        person.display();

        // Modify the person's details
        person.setName("Jane Doe");
        person.setAge(25);

        // Display updated details
        person.display();
    }
}