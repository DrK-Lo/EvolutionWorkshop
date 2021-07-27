---
layout: splash
permalink: /week4/
title: "Summer 2021 Coding Sessions"

header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/header_beachSurvey.png
---

# Week 4: More with R - swirl()
## July 27, 2021

*Overview:* Continue using swirl() to learn to code in R, exploring vectors, matrices, and dataframes.

| Activity | Time | Additional Info |
| ---- | ---- | ----- |
| Coding Kahoot! | 10 min | |
| Finish Introduction to Swirl() *1:* Basic Building Blocks & *3:* Sequences of Numbers | 10 min |  |
| Start or finish R Challenge 1 | 15 min |  |
| Intro to dataframes | 5 min | [Link to slides](https://docs.google.com/presentation/d/1Lf-NcGFshaDOoHFOOmwZTy5ZqGl_3Ern38Ax-DUddfo){:target="_blank" rel="noopener"} |
| Swirl()  *4:* Vectors & *6:* Subsetting Vectors | 20 min |  |
| R Challenge 2 | 10 min | |
| Swirl()  *7:* Matrices and Data Frames | 10 min |  |
| R Challenge 3 | 10 min |  |

### Specific instructions for swirl():
To use swirl(), follow these steps:  
1) Type `install.packages("swirl")`.
2) Type `library(swirl, lib.loc="~/R/x86_64-pc-linux-gnu-library/3.6")`.  
3) Type `swirl()`.  
4) Follow the on-screen instructions. When swirl() asks you to install a course, enter `1` to install "R Programming".  
5) Enter `1` again to choose the "R Programming" course.
6) Enter the number to choose your swirl lesson!

When you reach the end of the lesson:  
1) Enter `1` again to return to the "R Programming" course.  
2) Enter the number to choose your next swirl lesson.

To complete the challenge after finishing a lesson, press Esc to exit swirl().

### R Challenge #1

1. Assign a value of 7 to a variable called `m`.

2. Create a new variable `a` equal to 6 times the value of `m`.

3. Find the square root of `a` and store it as another variable `n`.

4. Create a sequence from 1 to 5 and store is as the variable `g`.

5. Create a sequence from 3 to 15 increasing in increments of 3 and store it as the variable `o`.

6. Combine all five variables into a vector and store them as a new variable called `mango`.

7. Divide `o` by `g` and assign the result to the variable `b`.

8. Use the combine `c()` and repeat `rep()` functions to combine the values of `b`, `a`, and `n` into a vector in the order of the word "banana", and assign it to a new variable called `banana`.

9. Create a vector called `fruit` that combines `mango` and `banana`.

10. Find the length of this new vector `fruit`.

[Link to solution.](https://docs.google.com/document/d/1DKzsHI3GC00k1uWt5d45HUv9cU2plCmngVV67nJjyf4){:target="_blank" rel="noopener"}

### Intro to dataframes

[Link to slides](https://docs.google.com/presentation/d/1Lf-NcGFshaDOoHFOOmwZTy5ZqGl_3Ern38Ax-DUddfo){:target="_blank" rel="noopener"}

### R Challenge #2: Vectors

To complete the challenge, enter `bye()` while using Swirl to escape the Swirl prompts.

1. Fill in the blanks in this expression so that the output is `TRUE`.
(10 - __ > 0) | (1 + 24 == __).

2. Fill in the blanks in this expression so that the output is `FALSE`.
(10 - __ > 0) | (1 + 24 == __).

3. Using the following values, create a vector `short`: -7, -3, 0, 5. Order the values so that, when you run `short >= -5 & short < 5`, the output is: `TRUE FALSE TRUE FALSE`.

4. Create a vector called `name` using the combine `c()` function that includes each letter of your name as a separate character.

5. Use the `paste()` function to paste a number from 1 to the length of your name in front of each letter in your vector `name`, with the separator (`sep = `) set to a space.

[Link to solution.](https://docs.google.com/document/d/1fgN75_kFzfvOUi2KBYl_TVfaJqnOUT_E4BbVDwRvPD0){:target="_blank" rel="noopener"}

### R Challenge #3: Dataframes

To complete the challenge, enter `bye()` while using Swirl to escape the Swirl prompts.

1) Create a data frame called `weather` with five columns: "season", "months", "high_temp", "low_temp", and "rainy_days". Include the following data:

**Spring**  
Months: Mar - May  
Average high temp: 56  
Average low temp: 41  
Average rainy days per month: 13

**Summer**  
Months: Jun - Aug  
Average high temp: 79  
Average low temp: 63  
Average rainy days per month: 11

**Fall**  
Months: Sep - Nov  
Average high temp: 61  
Average low temp: 47  
Average rainy days per month: 10

**Winter**  
Months: Dec - Feb  
Average high temp: 39  
Average low temp: 25  
Average rainy days per month: 12

*Hint 1: Start out by creating one vector for each column.*

*Hint 2: Remember to use quotation marks around character strings!*

[Link to solution.](https://docs.google.com/document/d/1r0D-4Fi4AElgUImgSWhgIivutpqSkry6B4rP7SaoFdI){:target="_blank" rel="noopener"}
