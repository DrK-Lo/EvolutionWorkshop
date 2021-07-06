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
| Intro to matrices and dataframes | 5 min | [Link to slides](link){:target="_blank" rel="noopener"} |
| Swirl()  *4:* Vectors & *6:* Subsetting Vectors | 20 min |  |
| R Challenge 2 | 10 min | |
| Swirl()  *7:* Matrices and Data Frames | 10 min |  |
| R Challenge 3 | 10 min |  |

### R Challenge #2: Vectors

To complete the challenge, enter `bye()` while using Swirl to escape the Swirl prompts.

1. Fill in the blanks in this expression so that the output is `TRUE`: (10 - ___ > 0) | (1 + 24 == ___).

2. Fill in the blanks in this expression so that the output is `FALSE`: (10 - ___ > 0) | (1 + 24 == ___).

3. Using the following values, create a vector `short`: -7, -3, 0, 5. Order the values so that, when you run `short >= -5 & short < 5`, the output is: `TRUE FALSE TRUE FALSE`.

4. Create a vector called `name` using the combine `c()` function that includes each letter of your name as a separate character.

5. Use the `paste()` function to paste a number from 1 to the length of your name in front of each letter in your vector `name`, with the separator (`sep = `) set to a space.

[Link to solution.](link){:target="_blank" rel="noopener"}

### R Challenge #3: Dataframes

To complete the challenge, enter `bye()` while using Swirl to escape the Swirl prompts.

1) Create a data frame called `weather` with five columns: "season", "months", "high_temp", "low_temp", and "avg_rainy_days". Include the following data:

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

[Link to solution.](link){:target="_blank" rel="noopener"}
