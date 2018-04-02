**Assignment Five - Booleans, Conditional and the Draw Loop**

 

# Objective

This assignment is composed of two sections.

 

In the first section we will be writing code to calculate the outcomes of Boolean word problems like in the Word Problem Boolean lab.

 

In the second section we will be working with one version of the "forever loop" in processing, along with using if/else statements to make decisions.

 

# Program Requirements

 

1. Each question will be implemented as a separate sketch using the sketch names provided.

2. Each sketch will conform to our Class Coding Conventions for variable naming, block style, indentation and required commenting.​

3. Every sketch will start with a multi-line comment that includes:

1. Your Name

2. The Course Code: COMP-1029

3. The due date

4. A brief explanation of the purpose of the program.

1. ​​​All sketches must be submitted within a single zip file with each sketch in its own folder.​

 

# Section One - Boolean Word Problems

 

For each of these questions you should formulate a number of test cases to use to prove to yourself that your code is correct. You do not need to submit your test cases.

 

**1-1) Will You, Won't You**

 

Save your code for this question to a sketch named answer.

 

Your cell phone rings. Given three boolean variables isMorning, isMom, isAsleep, set a boolean variable answer to true/false to specify if you should answer your cell. Your answer variable will depend on these three variables along with the following rules. Normally you answer, except in the morning you only answer if it is your mom calling. In all cases, if you are asleep, you do not answer.

 

Before you write the program, can you explain (by hand on paper) the outcomes of the following situations?

 

<table>
  <tr>
    <td>​isMorning</td>
    <td>isMom​</td>
    <td>​isAsleep</td>
    <td>answer​</td>
  </tr>
  <tr>
    <td>false​​</td>
    <td>false​</td>
    <td>false​</td>
    <td>true​</td>
  </tr>
  <tr>
    <td>false​</td>
    <td>false​</td>
    <td>true​</td>
    <td>false​</td>
  </tr>
  <tr>
    <td>false​</td>
    <td>true​</td>
    <td>false​</td>
    <td>true​</td>
  </tr>
  <tr>
    <td>false​</td>
    <td>true​</td>
    <td>true​</td>
    <td>false</td>
  </tr>
  <tr>
    <td>true​</td>
    <td>false​</td>
    <td>false​</td>
    <td>false​</td>
  </tr>
  <tr>
    <td>true​</td>
    <td>false​</td>
    <td>true</td>
    <td>false</td>
  </tr>
  <tr>
    <td>true</td>
    <td>true</td>
    <td>false</td>
    <td>true</td>
  </tr>
  <tr>
    <td>true</td>
    <td>true</td>
    <td>true</td>
    <td>false</td>
  </tr>
</table>


 

Remember to use the above table to test your code.

 

**NOTE: ***Do not build your code based on the table. In other words, your code should not include a separate boolean statement for each line in this table.*

**1-2) Within You and Without You**

** **

Save your code for this question to a sketch named match.

 

You are given a variable n (set to a specific integer value) and a boolean variable outsideMode (set to either true or false). Set a boolean variable named matched to true based on the following rules:

 

1. If outsideMode is false, then matched should be set to true if **n** is inside the range 1 to 10 inclusive of the end numbers.

2. If outsideMode is true, then matched should be set to true if **n** is any number outside the range 2 to 9.

3. The matched variable should be set to false in all other cases.

 

Don't forget to consider value of n below 1, like zero and negative numbers.

 

**1-3) Even Steven**

 

Save your code to a sketch named even.

 

Given three int variables a, b, and c, one of them is small, one is medium and one is large. Set a boolean variable named evenlySpaced to true if the difference between the small and the medium int is the same as the different between the medium and the large int. The evenlySpaced variable should be set to false for all other cases.

 

**Note #1**: Before you determine the spacing you must first determine which of the variables is the small, which is medium and which is large. In other words, you cannot rely on a, b and c being the small, middle and large numbers respectively.

**Note #2: **To receive marks on this question cannot use an array to solve an part of the problem. We want you to think through the logic of the sorting. :)

 

# Section Two - Conditionals and the Draw Loop

 

To solve the problems in this section you will need to make use of:

 

1. The built-in variable mouseX which holds the current x location of the mouse point.

2. The built-in variable mouseY which holds the current y location of the mouse point.

3. The built-in variable height which holds the height of the drawing area.

4. The built-in variable width which holds the width of the drawing area.

5. The size function used to set the size of the drawing area.

6. The setup() and draw() blocks explained below.

 

You can see demo versions of the programs in this section by viewing this YouTube video: [http://youtu.be/RSQcsMfeqoo](http://youtu.be/RSQcsMfeqoo)

 

(You may wish to increase the quality of the video by clicking on the gear icon and choosing 720.)

Anatomy of a Processing Sketch

 

Type the following sketch into the processing IDE and run it. Then read the explanation text below the image.

 

![image](https://lh3.googleusercontent.com/JMLIwBm4LZae54ntJMAMhzYwhPDEqnOgIE8l8tiAeQJg9cUBvLEQkANS2jo_qX1FLc5nOoVTRcL3gkwne48ppcFzw1PZDJUXFlpxrd3AEYFtcn1bSRnCRUo46Ge2IDRDKo2_spH3)

 

**2-1) The Thin Red Line**

** **

Create a sketch called red_line that draws a horizontal red line across the width of the Processing drawing area. The line should be drawn within a draw() block. As in example code shown above, the vertical position of the line should be controlled by a variable named y, which increases every time the draw() block is executed. The value of y should increase by one each time the draw() structure is executed.

 

Unlike the example code above, the background should be cleared  to a light gray (using the background function) within the draw() structure before the line is drawn. Also, when the value of y is greater than the value of the built-in variable height you should set y to 0. You will need to use an if conditional to make this decision.

 

The resulting sketch should be a thin red line that moves from the top of the drawing area to the bottom. When the line hits the bottom of the sketch it will return to the top and repeat the downward journey again and again.

 

Your sketch should include a setup() block that sets the size of the drawing area to 300 pixels by 300 pixels.

 

Your sketch should display the same animation seen at the YouTube video linked to above.

 

**2-2) The Wrong Side of the Tracks**

** **

Create a sketch called wrong_side that draws a vertical black line down the centre of the drawing area. When your mouse pointer is on the right side of this line the background of the drawing area should be green. When your mouse pointer is on the left side of this line the background of the drawing area should be red. The black line should be visible at all times.

 

You will need to make use of a draw() block in your sketch along with a if/else conditional.

 

Your sketch should include a setup() block that sets the size of the drawing area to 300 pixels by 300 pixels.

 

Your sketch should function identically to the sketch seen in the YouTube video linked to above.

 

**2-3a) Criss Cross A**

** **

Create a sketch called criss_cross_a that draws a vertical black line down the centre of the drawing area and another horizontal black line across the centre of the drawing area. When your mouse pointer is hovering over the bottom-right quadrant the background of the drawing area should be green, otherwise the background should be red. The black lines should be visible at all times.

 

You will need to make use of a draw() block in your sketch. You will also need a if/else conditional along with an && (AND) boolean operator.

 

Your sketch should include a setup() block that sets the size of the drawing area to 300 pixels by 300 pixels.

 

Your sketch should function identically to the sketch seen in the YouTube video linked to above.

 

**2-3b) Criss Cross B**

** **

Create a sketch called criss_cross_b that draws a vertical black line down the centre of the drawing area and another horizontal black line across the centre of the drawing area. When your mouse pointer is hovering over the top-right quadrant OR the bottom-left quadrant the background of the drawing area should be green, otherwise the background should be red. The black lines should be visible at all times.

 

You will need to make use of a draw() block in your sketch. You will also need a if/else conditional along with some && (AND) and || (OR) boolean operators.

 

Your sketch should include a setup() block that sets the size of the drawing area to 300 pixels by 300 pixels.

 

Your sketch should function identically to the sketch seen in the YouTube video linked to above.​

 

# Rubric

 

**Questions 1-1 to 1-3:**

1. The specified boolean variable is correctly calculated in your code.

2. All of the variable names used match the names supplied in the question. *Note: There may be some questions where you wish to use extra variables for temporary storage. You can name these variables yourself.*

3. For question 1-1 your code should include no more than 3 separate boolean statements.

4. For question 1-3 you cannot use an array to sort the numbers in this problem. The idea here is for you to practice decision statements.

 

**Question 2-1:**

1. The background is cleared to light gray every time the draw function is executed.

2. The vertical position of the displayed red line is controlled by a variable named y.

3. The value of the y variable increments by one every time the draw function is executed.

4. The value of y is set to 0 if y is greater than the height of the screen.

5. When run the animation produced by this sketch is a horizontal thin red line that moves from the top of the drawing area to the bottom. When the line hits the bottom of the sketch it returns to the top and repeats the downward journey.

 

**Question 2-2:**

** **

1. A black vertical line is displayed in the middle of the drawing area. This line is visible at all times.

2. When the mouse pointer is on the right side of this line, the background of the drawing area is green.

3. When the mouse pointer is on the left side of this line, the background of the drawing area is red.

4. The required sketch functionality is implemented using an if/else conditional with the draw() function.

 

**Question 2-3 A:**

** **

1. Black vertical and horizontal lines are displayed in the middle of the drawing area. These lines is visible at all times.

2. When the mouse pointer hovers over the bottom-right quadrant the background should be green.

3. When the mouse pointer hovers over any other quadrant (other than the bottom-right) the background should be red.

4. The required sketch functionality is implemented using an if/else conditional along with a && Boolean operator.

 

**Question 2-3 B:**

1. Black vertical and horizontal lines are displayed in the middle of the drawing area. These lines is visible at all times.

2. When the mouse pointer hovers over the top-right or bottom-left quadrant the background should be green.

3. When the mouse pointer hovers over any other quadrant the background should be red.

4. The required sketch functionality is implemented using an if/else conditional along with || and && Boolean operators.

 

**For All Questions in Section Two:**

1. The size of the output window must be set to 300 by 300 within the setup function. ​

2. All source code conforms to our Class Coding Conventions including variable naming conventions, block style, indentation rules and comments required for every line of code.

3. A comment block is included at the top of the sketch as specified in the program requirements.​

4. All sketches are named as specified.​

5. Sketches are submitted within a single zip file. Each sketch in this zip file should be in its own folder.​

 

​**Total Possible Marks: 14 marks (2 marks per question)**

 **Marks for each question are awarded as follows:**

** **

<table>
  <tr>
    <td>Mark​</td>
    <td>Level of Achievement​</td>
  </tr>
  <tr>
    <td>​0</td>
    <td>​Did not meet any or enough of the requirements listed for the question.
The execution of the program produces an error.
Did not submit a solution for this question.</td>
  </tr>
  <tr>
    <td>​1</td>
    <td>Met most of the requirements listed for the question.
Clearly illustrates an understanding of the topic covered in the question.</td>
  </tr>
  <tr>
    <td>2​</td>
    <td>Met all of the requirements listed for the question.</td>
  </tr>
</table>