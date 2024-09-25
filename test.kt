class Person(private var name: String, private var age: Int) {

    // Method to set the name
    fun setName(name: String) {
        this.name = name
    }

    // Method to get the name
    fun getName(): String {
        return name
    }

    // Method to set the age
    fun setAge(age: Int) {
        this.age = age
    }

    // Method to get the age
    fun getAge(): Int {
        return age
    }

    // Method to display person details
    fun display() {
        println("Name: $name, Age: $age")
    }
}

fun main() {
    // Create a Person object
    val person = Person("John Doe", 30)

    // Display initial details
    person.display()

    // Modify the person's details
    person.setName("Jane Doe")
    person.setAge(25)

    // Display updated details
    person.display()
}