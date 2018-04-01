Assignment Four - Intro to Processing

** **

# Objective

 

This is our first Processing assignment. The objective of this assignment is to familiarize yourself with the Processing Development Environment along with the basics of programming in the Processing language. In this assignment you will be making use of:

 

1. Comments

2. Variables

3. Console printing

4. Various built-in drawing functions

5. I/O using our ask and say functions.

 

Before you begin be sure that you have read all Processing notes up to and including basic operations.

 

# Program Requirements

1. Each question will be implemented as a separate sketch using the sketch names provided.

 

1. Each sketch will conform to our Class Coding Conventions for variable naming, block style, indentation and required commenting.

 

1. All sketches must be submitted within a single zip file with each sketch in its own folder.

 

1. Every sketch will start with a multi-line comment that includes:

1. Your Name

2. The Course Code: COMP-1029

3. The due date

4. A brief explanation of the purpose of the program.

​For example, a simple sketch that draws three circles within a larger circle might look like this:

/***********************************************************

* Description: This sketch draws three circles within a   *

*                  larger circle.                                 *

* Created By : Kyle Geske                                     *

* Due Date   : November 9th, 2009                             *

* Course         : COMP-1029                                     *

***********************************************************/

// Changing this variable will change the size of the drawn shapes.

int sizeOfShape = 75;  

// The width and height variables used below are built into Processing.

// These variables refer to the width and height of the drawing window.

ellipse(width/2, height/2, sizeOfShape, sizeOfShape);

ellipse(width/2-width/8, height/2-height/8, sizeOfShape/4, sizeOfShape/4);

ellipse(width/2+width/8, height/2-height/8, sizeOfShape/4, sizeOfShape/4);

ellipse(width/2, height/2+height/8, sizeOfShape/4, sizeOfShape/4);

# Questions

**1) YOUR NAME IN LIGHTS** 

Create a sketch named initials.pde that prints your initials to the console using nine rows of asterisks.

 

For example, here is the sketch output for the initials KAG:



 

Do not worry too much about the look of your initials as long as they are readable.

 

**2) WHAT JACK BUILT**

 

There is a Mother Goose nursery rhyme called "This is the House that Jack Built." Take a moment to read the rhyme at the bottom of this document (appendix A) making note of all the repetition.

 

Create a sketch named jack.pde that prints out the entire rhyme line by line to the console. One way to write this program would be to simply write println statements that output each line of the rhyme in order, but such a solution would not receive full credit. Part of the challenge of this assignment lies in recognizing the structure and redundancy of the rhyme and improving your code using variables.

 

For example, one of the lines that is repeated often is "That lay in the house that Jack built." This entire line can be saved to a variable of type String and used throughout the program. The following code prints out this line three times:

 

String theHouse = "That lay in the house that Jack built.";

println(theHouse);

println(theHouse);

println(theHouse);

 

In order to receive full marks for this question all repeated lines in the rhyme must be saved as variables. These variables should then be used along with the println function to output the entire rhyme to the console. No manual repetition of rhyme text should be visible in your code and no two variables should contain the same text.

 

**_Note:_*** You can output a blank line using the println function with no argument.*

* *

**3) DRAW ME A PICTURE**

** **

For this question you will be using greyscale colors and the following drawing functions:

 

1. ellipse

2. line

3. rect

4. triangle

 

For this question you need to create a sketch called drawing.pde that draws a grayscale picture of one of the following things:

 

1. Robot

2. Cat

3. Dog

4. Car

5. [The Taj Mahal](http://en.wikipedia.org/wiki/File:Taj_Mahal_in_March_2004.jpg) **Bonus Achievement**

 

You must:

 

1. Use at least 4 different shades of gray using the built in stroke and fill functions.

2. Use each of the above listed drawing functions twice (at a minimum).

3. Add enough details so that I can recognize what you are drawing.

4. Include in your top comment block which object you have decided to draw.

5. Create at least three different variables (of type int) at the start of your program. These variables should be passed as arguments to some of the functions you are using to draw your picture. When the values assigned to these variables are changed, the look of your drawing should be altered. The variables should be well named such that its obvious what will change in your picture when the variable's value changes.

 

To give yourself more space to draw, you can include the following function call at the start of your sketch

 

// Sets the drawing window width to 600 pixels and height to 500 pixels.

size(600,500);  

 

**4) ASK AND SAY**

** **

In this question you will be creating a program that will ask the user five or more questions. The user's answers will then be used later in the program.

 

You will be making use of the Ask.forString, Ask.forInt and Ask.forDouble functions to query the user. Remember that there are setup instructions that you need to follow in order to use these special functions.

 

In this program you must ask at least 3 questions before you start replying back to the user. This means that you will need to store the user's answers into variables of your own creation. You must make use of String concatenation to append the user's answers to longer scripted replies. At least one of the user's responses must be an integer. At least one of the user's response must be a double.

 

Your script should be named ask_and_say.pde.

 

# Rubric

**Question One:**

1. Exactly nine println statements are used to print your initials.

2. The output initials are readable.

3. No single line comments required for this sketch, but a top block comment is still required.

 

**Question Two:**

1. The rhyme is output exactly as it appears in the linked web page, including all punctuation and spacing.

2. All repeated lines from the rhyme have been saved to variables.

3. No variables used contain identical text.

4. No single line comments required for this sketch, but a top block comment is still required.​

 

**Question Three:**

1. The image is drawn using at least 4 different shades of gray.

2. Each of the specified drawing functions is used a minimum of 2 times.

3. At least three int variables are used as arguments for the built-in drawing functions.

4. The object being drawn is mentioned in the description within the top comment block.

5. The draw object is recognizable.

6. Code is commented according to our Class Coding Conventions.

 

**Question Four:**

1. Asks the user at least five questions.

2. All of the user's answers are saved to separate custom variables for later use.

3. Waits at least 3 questions in before starting to make use of the user's answers.

4. At least one of the user's responses must be an integer and must be saved to a variable of type int.

5. At least one of the user's responses must be a double and must be saved to a variable of type double.​

6. Uses String concatenation to combine the user's answers with scripted replies.

7. Code is commented according to our Class Coding Conventions.​

 

**For All Questions:**

1. All source code conforms to our Class Coding Conventions including variable naming conventions, block style, indentation rules and required commenting.

2. A comment block is included at the top of the sketch as specified in the program requirements.​

3. All sketches are named as specified.​

4. Sketches are submitted within a single zip file. Each sketch in this zip file should be in its own folder.

 

**Total Marks: 8 **(2 Marks per Question)

**Marks for each question are awarded as follows:**

<table>
  <tr>
    <td>​Mark​​</td>
    <td>​Level of Achievement​</td>
  </tr>
  <tr>
    <td>​0</td>
    <td>​Did not meet any or enough of the requirements listed for the question.
The execution of the program produces a compilation or runtime error.
Did not submit a solution for this question.</td>
  </tr>
  <tr>
    <td>1​</td>
    <td>​Met most of the requirements listed for the question.
Clearly illustrates an understanding of the topic covered in the question.</td>
  </tr>
  <tr>
    <td>​2</td>
    <td>​​Met all the requirements listed for the question.</td>
  </tr>
</table>


** **

# Appendix A - Rhyme Text For Questions 2

This is the house that Jack built.

This is the malt

That lay in the house that Jack built.

This is the rat,

That ate the malt

That lay in the house that Jack built.

This is the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the maiden all forlorn,

That milked the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the man all tattered and torn,

That kissed the maiden all forlorn,

That milked the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the priest all shaven and shorn,

That married the man all tattered and torn,

That kissed the maiden all forlorn,

That milked the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the cock that crowed in the morn,

That waked the priest all shaven and shorn,

That married the man all tattered and torn,

That kissed the maiden all forlorn,

That milked the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

This is the farmer sowing his corn,

That kept the cock that crowed in the morn,

That waked the priest all shaven and shorn,

That married the man all tattered and torn,

That kissed the maiden all forlorn,

That milked the cow with the crumpled horn,

That tossed the dog,

That worried the cat,

That killed the rat,

That ate the malt

That lay in the house that Jack built.

