**Assignment Six - While and For Loops**

__

** **Objective


**In this assignment we will be working with while and for loops in combination with if/else conditionals.**


**The first two questions were designed to show you that an equivalent while loop exists for every for loop, and vis-versa.**

**Note: ****_None of these programs need a setup() or draw() function._**


# Program Requirements

1. **Each question will be implemented as a separate sketch using the sketch names provided.**

2. **Each sketch will conform to our Class Coding Conventions for variable naming, block style, indentation and required commenting.​**

3. **Every sketch will start with a multi-line comment that includes:**

1. **Your Name**

2. **The Course Code: COMP-1029**

3. **The due date**

4. **A brief explanation of the purpose of the program.**

1. **​​​All sketches must be submitted within a single zip file with each sketch in its own folder.​**

** **

# Questions

**1) From While to For**

** **

**Create the following sketches using the provided names and source-code. Study and run the sketches to discover their purpose. Finally, modify each sketch so that their output is identical but they use for loops instead of while loops.**

** **

**_count_by_four.pde:_**

** **

**int x = 0;**

**while (x <= 100)**

**{**

**  println(x);**

**  x += 4;**

**}**

** **

**_random_printer.pde:_**

** **

**float x = 5;**

**while (x >= 5)**

**{**

**  println(x);**

**  x = random(20);**

**}**

** **

**2) From For to While**

** **

**Create the following sketches using the provided names and source-code. Study and run the sketches to discover their purpose. Finally, modify each sketch so that their output is identical but they use while loops instead of for loops:**

** **

**_square_within.pde:_**

** **

**for (int x = 100; x > 0; x -= 20)**

**{**

**  rect(0, 0, x, x);**

**}**

** **

**_grid_friend.pde:_**

** **

**for (int x = 10; x < 100; x += 10)**

**{**

**  for (int y = 10; y < 100; y += 10)**

** {**

**        point(x,y);**

**  }**

**}**

** **

**3) Loopsy Woopsy**

** **

**Start by creating a sketch called loopsy_woopsy.pde that prints every number from 1 to 100 to separate lines in the console. Your code can use either a while loop or a for loop to accomplish this.**

** **

**Next, modify your code so that for ****[multiple**s](http://en.wikipedia.org/wiki/Multiple_%28mathematics%29)** of three you print "Loopsy" instead of the number and for the multiples of five you print “Woopsy”. For numbers which are multiples of both three and five you print “LoopsyWoopsy”.**

** **

**_Sample Output:_**

**1**

**2**

**Loopsy**

**4**

**Woopsy**

**Loopsy**

**7**

**8**

**Loopsy**

**Woopsy**

**11**

**Loopsy**

**13**

**14**

**LoopsyWoopsy**

**16**

**... etc up to 100**

** **

**Note: An easy way to determine is one number is a multiple of another is to use the ****[modulo operato**r](http://en.wikipedia.org/wiki/Modulo_operation)** (represented by the % symbol in Processing). The modulo operator returns the remainder after one number has been divided by another. For example:​​**

** **

**(5 % 3) evaluates to 2 because 5 divided by 3 is 1 remainder 2.**

**(17 % 4) evaluates to 1 because 17 divided by 4 is 4 remainder 1.**

**(20 % 5) evaluates to 0 because 20 divided by 5 is 4 remainder 0.**

**Therefore, to determine if the value stored in a variable x is a multiple of 3:**

** **

**int x = 45;**

**if (x % 3 == 0)**

**{**

**  println(x + " is a multiple of 3.");**

**}**

**else **

**{**

**  println(x + " is not a multiple of 3.");**

**}**

** **

**4) Space Invaders From Mars and Beyond Are Attacking The Earth Right Now**

** **

**Write a program called space_invaders.pde that draws the following:**

![image alt text]({{ site.url }}/public/BzC7fC6PnqJDi1LkGd2GyQ_img_0.png)

**Use these images to complete the sketch: **![image alt text]({{ site.url }}/public/BzC7fC6PnqJDi1LkGd2GyQ_img_1.png)**  **![image alt text]({{ site.url }}/public/BzC7fC6PnqJDi1LkGd2GyQ_img_2.png)**  (Right click images and "Save As" to your computer.)**

**The output window size should be 520 by 520 pixel.**

**IMPORTANT: Your program must include a loop within a loop and at most one call to the image() function per image.**

** **

# Rubric

** **

**Question 1:**

1. **For loop version of count_by_four.pde produces the same output as the provided while loop code.**

2. **For loop version of random_printer.pde produces the same output as the provided while loop code.**

** **

**Question 2:**

1. **While loop version of square_within.pde produces the same output as the provided for loop code.**

2. **While loop version of grid_friend.pde produces the same output as the provided for loop code.**

3. **In the grid_friend.pde code only a single point() function is used.**

** **

**Question 3:**

1. **Program prints numbers 1 through 100 inclusive (one number per line).**

2. **In the place of multiples of 3 the word "Loopsy" is printed.**

3. **In the place of multiples of 5 the word "Woopsy" is printed.**

4. **In the place of multiples of 15 the word "LoopsyWoopsy" is printed.**

5. **When "Loopsy", "Woopsy" or "LoopsyWoopsy​" is printed, the associated number is not.**

** **

**Question 4:**

1. **The output window is 520 pixels by 520 pixels.**

2. **A nested set of loops is used to draw the aliens. In other words, your solution must involve a loop within a loop.**

3. **No more than one call to the image() function was used to draw the aliens.**

4. **A single loop was used to draw the buildings.**

5. **No more than one call to the image() function was used to draw the buildings.**

6. **Your output matches (or is very similar to) the example output provided in the question. ​**

** **

**For Each Question:**

1. **All source code conforms to our Class Coding Conventions including variable naming conventions, block style, indentation rules and commenting every line of code.**

2. **A comment block is included at the top of the sketch as specified in the program requirements.​**

3. **All sketches are named as specified.​**

4. **Sketches are submitted within a single zip file. Each sketch in this zip file should be in its own folder.​**

** **

**Total Available Marks: 8**

** **

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


** **

**Published by ****[Google Driv**e](https://docs.google.com/)**–****[Report Abus**e](https://docs.google.com/abuse?id=1r5f9Lp9YzF8YmmpBNuI0GVDSKjCLEWIgpNLKIzQ3-A0)**–Updated automatically every 5 minutes**

