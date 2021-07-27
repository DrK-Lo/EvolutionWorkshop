---
layout: splash
permalink: /week5_copy/
title: "Summer 2021 Coding Sessions"

header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/header_beachSurvey.png
---

# Week 5: Make a plot with R - swirl()
## August 3, 2021

*Overview:* Build on the previous activities by making plots in swirl(), and then create a plot using external data.

| Activity | Time | Additional Info |
| ---- | ---- | ----- |
| Finish challenge #3 | 10 min | [Link to solution](https://docs.google.com/document/d/1fgN75_kFzfvOUi2KBYl_TVfaJqnOUT_E4BbVDwRvPD0){:target="_blank" rel="noopener"} |
| Intro to plotting in R | 10 min | [Link to slides](https://docs.google.com/presentation/d/1gtRgRqaC8f2YwP_maVQE8wsT4thj8i19127gA32Z2tE){:target="_blank" rel="noopener"} |
| Swirl()  *15:* Base Graphics | 10 min |  |
| COVID data walkthrough | 5 min |  |
| Pair plotting challenges | 25 min |  |

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

[Link to solution.](https://docs.google.com/document/d/1r0D-4Fi4AElgUImgSWhgIivutpqSkry6B4rP7SaoFdI){:target="_blank" rel="noopener"}

### Intro to plotting

[Link to slides](https://docs.google.com/presentation/d/1gtRgRqaC8f2YwP_maVQE8wsT4thj8i19127gA32Z2tE){:target="_blank" rel="noopener"}

### Plotting challenge:

1) After signing into OOD, download the COVID data we'll be working with using the following line: `download.file("https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/vaccinations/vaccinations-by-age-group.csv", "vaccinations-by-age-group.csv")`.  
2) Use the function `read.csv()` to read in the data and assign it to a variable name of your choice (e.g. covid_data).  
3) Inspect the data using the functions `head()`, `tail()`, and `str()`.

#### Plotting challenge #1:

Your challenge: Choose a country from the dataframe, and create a line plot to show how the number of vaccinated people has increased over time.

*Hint: Filter the dataset for one specific country by running `subset(covid_data, country = "YourChosenCountry")` and assigning it to a new variable name (e.g. covid_data_Egypt).*

*Hint: Think about which variable (time or number of vaccinated people) should go on which axis!*

#### Plotting challenge #2:

Filter the *original* dataset by running `subset(covid_data, date = 2021-07-02)` and assigning it to a new variable name (e.g. covid_data_july).  

Your challenge: Make a boxplot to show how the number of vaccinated people varies by age group (across all countries).

[Link to solutions.](link){:target="_blank" rel="noopener"}
