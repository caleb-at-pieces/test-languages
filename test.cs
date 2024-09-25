using System;

public class Person
{
    private string name;
    private int age;

    // Constructor
    public Person(string name, int age)
    {
        this.name = name;
        this.age = age;
    }

    // Method to set the name
    public void SetName(string name)
    {
        this.name = name;
    }

    // Method to get the name
    public string GetName()
    {
        return name;
    }

    // Method to set the age
    public void SetAge(int age)
    {
        this.age = age;
    }

    // Method to get the age
    public int GetAge()
    {
        return age;
    }

    // Method to display person details
    public void Display()
    {
        Console.WriteLine($"Name: {name}, Age: {age}");
    }
}

public class Program
{
    public static void Main()
    {
        // Create a Person object
        Person person = new Person("John Doe", 30);

        // Display initial details
        person.Display();

        // Modify the person's details
        person.SetName("Jane Doe");
        person.SetAge(25);

        // Display updated details
        person.Display();
    }
}