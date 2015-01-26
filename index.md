---
title       : BMI Calculation App
subtitle    : Data Products 
author      : Edana Merchan
job         : COURSERA
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Motivation

<img src="/Users/edana/DS/DataProd/DataProd/run.jpg">
- It is very important to be conscious of our healt.
- To much work! NO time to excercise.

--- .class #id 

## How to easily check your health

- Is easy to have an idea if we have a good weight for our height.
- The Body Mass Index (BMI) is easy to calculate. 

$$latex
BMI=\frac{weight}{height}
$$

- But the equation is sligthly different depending of the units we are using to 
calculate the BMI.

---

## Units for BMI calculation 

### English system

- In US the units system used in the English system.
- In this system we need for the BMI calculation:
  - Weight: pounds
  - Height: inches 
  
$$latex
BMI=\frac{weight*703}{height}
$$

---

## Units for BMI calculation 

### International units

- In almost the rest of the world the units system used in the SI or metric system.
- In this system we need for the BMI calculation:
  - Weight: kilograms
  - Height: meters
  
$$latex
BMI=\frac{weight}{height}
$$

---

## The BMI results

- Once the proper units and expression is used the result value should be the same:
- The BMI result categorize the person as:
  - underweight (BMI less than 18.5)
  - normal weight (BMI between 18.5 & 24.9)
  - overweight (BMI between 25.0 & 29.9)
  - obese (BMI 30.0 and above)

- Our app takes care of this calculation in both units systems.

**Use the BMI calculator application!!**

--- .class #id

