---
title       : Gage R&R Calculation
subtitle    : Developing Data Products - Coursera Specialization
author      : Meny N.
job         : Jan 24, 2016
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## The Course Project

For the final assignment, a Gage R&R calculator was programmed.

Gage R&R is a method used for Quality Methods, metrology and Testing measurements.

It is a statistical method to estimate the amount of variability induced in measurements by the measurement system itself, and compares it to the total variability observed in order to determine the variability of the measurement system.

The goal for this tool is to calculate and point out if a measurement system is capable for the job by having significant lower variation contribution in comparison to the natural process variation.

In the project case,there is an embedded file, trued data collected by the author. There were 3 testers used and 10 parts measured 3 times in each tester.

The intention is to show the user at this point what the tool is accomplishing.


--- .class #id 

## Dataset Example

Here is how the data needs to be set and collected:


```
##    Tester Part    Par1    Par2    Par3    Par4    Par5
## 1       1    1 9.71551 18.2190 32.1030 11.1581 8.93266
## 2       2    1 9.04548 18.0412 35.6070 14.2172 8.93871
## 3       3    1 9.10450 18.4862 23.3131  5.0504 8.55800
## 4       1    2 9.29445 18.4382 32.2894 10.1716 9.18342
## 5       2    2 9.26429 18.4561 35.8941 13.3792 8.69272
## 6       3    2 9.55800 17.9642 22.2970  3.7745 8.54720
## 7       1    3 8.82431 18.1967 31.9755 11.1458 8.54765
## 8       2    3 8.83537 17.8886 35.9743 14.1351 8.58143
## 9       3    3 9.05600 18.0749 22.5604  4.0009 8.44450
## 10      1    4 8.64083 18.3854 30.1386 14.8150 8.66792
## 11      2    4 9.08865 18.4102 34.7754 17.9157 8.86520
## 12      3    4 9.16130 18.9736 21.4602  8.7349 8.62690
## 13      1    5 9.46618 18.4292 30.8639 12.5292 7.78193
## 14      2    5 9.08046 18.1727 34.4132 15.1527 8.80772
## 15      3    5 9.00140 18.3293 21.0760  5.0103 8.87910
```


---.class #id

## User Interface and Output

The user will choose the parameter of interest that was tested.

In the output there are 2 tabs:

1. The ANOVA and Gage R&R output from actual results

2. The tab with the relevant plots.

---.class #id

## Project Data

Anova Gage R&R Tool links:

GITHUB - [ui.R and server.R codes](https://github.com/Meny007/DevelopingDataProducts)

Gage R&R Tool - [LINK](https://menynh.shinyapps.io/gageRRcalc/)
