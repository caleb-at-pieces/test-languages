# Function to create a person
function Create-Person {
    param (
        [string]$Name,
        [int]$Age
    )
    return @{Name=$Name; Age=$Age}
}

# Function to set the name of the person
function Set-Name {
    param (
        [hashtable]$Person,
        [string]$NewName
    )
    $Person.Name = $NewName
    return $Person
}

# Function to get the name of the person
function Get-Name {
    param (
        [hashtable]$Person
    )
    return $Person.Name
}

# Function to set the age of the person
function Set-Age {
    param (
        [hashtable]$Person,
        [int]$NewAge
    )
    $Person.Age = $NewAge
    return $Person
}

# Function to get the age of the person
function Get-Age {
    param (
        [hashtable]$Person
    )
    return $Person.Age
}

# Function to display person details
function Display-Person {
    param (
        [hashtable]$Person
    )
    Write-Output "Name: $($Person.Name), Age: $($Person.Age)"
}

# Main function to demonstrate the usage
function Main {
    # Create a Person object
    $person = Create-Person -Name "John Doe" -Age 30

    # Display initial details
    Display-Person -Person $person

    # Modify the person's details
    $person = Set-Name -Person $person -NewName "Jane Doe"
    $person = Set-Age -Person $person -NewAge 25

    # Display updated details
    Display-Person -Person $person
}

# Run the main function
Main