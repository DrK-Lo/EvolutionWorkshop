---
layout: splash
permalink: /week5/
title: "Summer 2021 Coding Sessions"

header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/header_beachSurvey.png
---

# Week 5: Make a plot in R
## August 3, 2021

*Overview:* Build on the previous activities by making plots in swirl(), and then create a plot using external data.

| Activity | Time | Additional Info |
| ---- | ---- | ----- |
| Intro to plotting in R | 15 min | [Link to slides](https://docs.google.com/presentation/d/1gtRgRqaC8f2YwP_maVQE8wsT4thj8i19127gA32Z2tE){:target="_blank" rel="noopener"} |
| Plotting example | 10 min |  |
| Caffeine data walkthrough | 5 min |  |
| Group plotting challenge | 25 min |  |

### Intro to plotting

[Link to slides](https://docs.google.com/presentation/d/1gtRgRqaC8f2YwP_maVQE8wsT4thj8i19127gA32Z2tE){:target="_blank" rel="noopener"}

### Plotting challenge:

1) After signing into OOD, download the coffee data we'll be working with using the following line: `caffeineData <- read.csv("https://raw.githubusercontent.com/DrK-Lo/EvolutionWorkshop/master/assets/caffeine.csv")`.  
2) Inspect the data using the functions `head()`, `tail()`, and `str()`.

Your challenge:
* Create a boxplot to show how the amount of caffeine in a cup of coffee varies by brand.

*Hint: Think about which variable (brand or amount of caffeine) should go on which axis!*

#### Bonus plotting challenges:

* Create a plot to show how the amount of caffeine in a cup of coffee _from Starbucks_ varies by coffee style.

*Hint: To filter the dataset for a certain brand, use `subset(caffeineData, brand == "YourChosenBrand").*

* Create a plot to show how the amount of caffeine in a cup of _regular_ coffee varies by brand.
