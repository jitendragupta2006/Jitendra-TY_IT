let num1=15;
let num2=25;

// Function to add two numbers
function add(a, b) {
    return a + b;
}

// store the result

let result = add(num1, num2);

// display the result

console.log ("First numbder :",num1);
console.log("Second number :",num2);
console.log("Sum:",result);

// import readline module to take input from the user

const readline = require("readline");

// create readline interface
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

// Function to display user details

function displayUserDetails(name, age) {
    console.log ("\nUser Details:");
    console.log("Name:", name);
    console.log("Age:", age);
}

// get user input

rl.question("Enter your name: ", function(name) {

    rl.question("Enter your age: ", function(age) {
        // Call the function to display user details
        displayUserDetails(name, age);
        // Close the readline interface
        rl.close();
    });
});