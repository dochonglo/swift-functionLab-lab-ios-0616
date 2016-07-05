/*: Outline
 
 
 # Functions
 
 ## Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)

 */
/*: question1
 ### 1. Write a function called `helloWorld()` that prints "Hello, world!" to the console. Then call it to see your string printed to the playground console.
 */
// write your code here
func helloWorld() {
    print("Hello, world!")
}
helloWorld()


/*: question2
 ### 2. Write your own function in which you declare a constant inside the function's body and then print that constant to the console. Call this function to see your string printed to the playground console.
 */
// write your code here

func helloFlatironSchool() {
    let bigHello = "HELLO!"
    print(bigHello)
}
helloFlatironSchool()


/*: question3
 ### 3. Write a function that takes a person's name as an argument and prints a greeting to the console. Call it several times with different arguments. What do you think you'll see in the console?
 */
// write your code here
// We should see the same method being called but with different name greetints.
func greeting(name : String) {
    print("Hello everone! My name is \(name)")
}

greeting("Ismael")
greeting("David")
greeting("Eldon")



/*: question4
 ### 4. Now call the function you wrote in Question 3 using a variable or constant instead of a string literal. What do you expect to see in the console? Try passing in a _variable_ you declared (using `var`) as an argument. Then change that variable's value and call your function again. What do you see in the console?
 */
// write your code here
var ismael = "Ismael"
var david = "David"
var eldon = "Eldon"

// The behavior of the function works just the same as before.
greeting(ismael)
greeting(david)
greeting(eldon)

ismael = "Barry"
david = "Park"
eldon = "Chan"

// Once we change the variable's name, the function prints out the greeting with the new variable assignment.
greeting(ismael)
greeting(david)
greeting(eldon)




/*: question5
 ### 5. Write your own function in which you declare a _variable_ (of any type) inside the function's body. Print out this variable to the console from within your function. After you print the variable once, assign it to a new variable on the next line. Print it again (after the line on which you assign it to a new value). Call your function several times. What do you expect to see printed to the playground's console each time you call this function?
 */
// write your code here

func weAreFlatiron() {
    var flatiron = "Flatiron"
    print(flatiron)
    flatiron = "Flatiron iOS"
    print(flatiron)
}

// When we call the function, we get two lines printed out to the console. We see the original assignment variable and the changed variable.
weAreFlatiron()
weAreFlatiron()



/*:
 [Solution](solution)
 */
