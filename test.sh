#!/bin/bash

# Function to create a person
create_person() {
    local name=$1
    local age=$2
    echo "$name,$age"
}

# Function to set the name of the person
set_name() {
    local person=$1
    local new_name=$2
    local age=$(echo $person | cut -d',' -f2)
    echo "$new_name,$age"
}

# Function to get the name of the person
get_name() {
    local person=$1
    echo $person | cut -d',' -f1
}

# Function to set the age of the person
set_age() {
    local person=$1
    local new_age=$2
    local name=$(echo $person | cut -d',' -f1)
    echo "$name,$new_age"
}

# Function to get the age of the person
get_age() {
    local person=$1
    echo $person | cut -d',' -f2
}

# Function to display person details
display_person() {
    local person=$1
    local name=$(get_name $person)
    local age=$(get_age $person)
    echo "Name: $name, Age: $age"
}

# Main function to demonstrate the usage
main() {
    # Create a Person object
    person=$(create_person "John Doe" 30)

    # Display initial details
    display_person $person

    # Modify the person's details
    person=$(set_name $person "Jane Doe")
    person=$(set_age $person 25)

    # Display updated details
    display_person $person
}

# Run the main function
main