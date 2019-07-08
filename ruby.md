# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method in Ruby is a procedure or operation that is part of a class. Methods are similar to functions in that they allow us to bundle a repeatable action into a single statement.   

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

Inheritance is a relationship between two classes. The sub-class inherits all of the attributes of the parent-class, but is also able to add features of its own. 

[Googled Answer]

Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance. Inheritance provides the concept of “reusability”, i.e. If a programmer wants to create a new class and there is a class that already includes some of the code that programmer wants, then he or she can derive a new class from the existing class. By doing this, it increases the reuse of the fields and methods of the existing class without creating extra code.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

RSpec is a testing framework for Ruby. First we need to tell RSpec where to find the file that we wish to test. Next, we must describe what our class/method should do and write out the expected outcome. Finally, we run RSpec in the terminal on the file that we wish to test. The test should fail, as we have not yet written the code. Write the code and re-run the test to see that is passes. 

//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. 
The process for writing tests in RSpec is as follows:
1. Determine a feature or behavior to implement.
2. Create the describe and it blocks for pertaining to the that feature only. If there are more than one it block, put in pending in the blocks.
3. Put in expects in one it block to assert how the objects/the system should behave.
4. Run the tests and see that they fail.
5. Implement just enough of the software to make the tests pass.
6. Add more expects and repeat the process, until all tests pass and all features are implemented.

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer
instance variables
has-a
has-many

//Googled Answer
I could not find any information pertaining to non-inheritance relationships online. 

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

The #{} convention is called string interpolation. Everything between the opening #{ and closing } is evaluated as Ruby code and is embedded into the string encompassing it. 

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

I feel pretty good about testing so far. 
    Pros/Advantages
    1.) It forces the developer to look at the application from the perspective of the user.
    2.) It allows for easy refactoring.
    3.) It is well documented.
    4.) It promotes collaboration and communication.
    5.) In theory, we are improving the quality of the code which should reduce maintenance costs and minimize risks. 
    
    Cons/Barriers
    1.) Communication between the developer and user is not always easily available.
    2.) Can require significant resources.

//Googled Answer

 Pros/Advantages
 1.) It helps you to focus on the user’s needs and expected behavior instead of diving into all the implementation details right away.
 2.) Can help teams focus specifically on details of functionality and test things that are important instead of simply creating tests for the whole code.
 3.) Makes the business justify the functionality priority as it shows its real value.
 
  Cons/Barriers
  1.) Requires a deep understanding of a larger number of concepts, that does not allow to recommend BDD to a junior developer before they completely understands TDD concept.
  2.) Since it is a concept, turning it into a technical practice or connecting it to one set of tools means ruining it.


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
Instance variables are preceded by an @ sign, and can be accessed by any method within a specific class or instance. Local variables are defined in a method, and can only be accessed within that method. 


//Googled Answer
Instance variables begin with an at sign (@) and can be referenced only within class methods. They differ from local variables in that they don't exist within any particular scope. Instead, a similar variable table is stored for each instance of a class. Instance variables live within a class instance, so as long as that instance stays alive, so will the instance variables.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
I learned that:
- Commas are not allowed in numbers, but underscores are.
- The Math.sqrt method returns a float, not just an integer.
- Symbols are words that look like variables. The may contain letters, digits, or underscores and they start with a colon. 
- Constants are words like variables but they are capitalized. Constants cannot be changed after they are set. 
- Methods without dots, such as print, are known as kernel methods.
