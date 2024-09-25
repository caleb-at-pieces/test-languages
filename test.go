package main

import (
	"fmt"
)

// Person struct
type Person struct {
	name string
	age  int
}

// NewPerson is a constructor function for creating a new Person
func NewPerson(name string, age int) *Person {
	return &Person{name: name, age: age}
}

// SetName sets the name of the person
func (p *Person) SetName(name string) {
	p.name = name
}

// GetName gets the name of the person
func (p *Person) GetName() string {
	return p.name
}

// SetAge sets the age of the person
func (p *Person) SetAge(age int) {
	p.age = age
}

// GetAge gets the age of the person
func (p *Person) GetAge() int {
	return p.age
}

// Display prints the details of the person
func (p *Person) Display() {
	fmt.Printf("Name: %s, Age: %d\n", p.name, p.age)
}

func main() {
	// Create a Person object
	person := NewPerson("John Doe", 30)

	// Display initial details
	person.Display()

	// Modify the person's details
	person.SetName("Jane Doe")
	person.SetAge(25)

	// Display updated details
	person.Display()
}