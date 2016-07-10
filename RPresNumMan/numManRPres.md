Number Manipulator  - Data Products
========================================================
author: Monica Jones
date: July 09, 2016
autosize: true

Number Manipulator Intro
========================================================

The number manipulator app is used to get some quick, basic values of a number the user
inputs into text box.

The purpose of the app's creation is to explore some learning concepts of the shiny package 
in R studio, including textboxs and reactive operations.

Inputs and Outputs
========================================================


Inputs:
- Your Number
- Your Multiplier

***

Outputs:
- Square Root of Your Number
- Your Number Squared
- Your Number Cubed
- Your Number by Your Multiplier


Number Manipulator App in Shiny
========================================================

```r
#inputs
yourNum <- 4
yourMult <- 5
```

```r
#outputs
sqrt(yourNum)
yourNum^2
yourNum^3
yourNum*yourMult
```

***

```
[1] 2
```

```
[1] 16
```

```
[1] 64
```

```
[1] 20
```

References
========================================================
Check out the app on the shinyio server 
<https://www.shinyapps.io/admin/#/application/113507>.

Use the link above to access the app and try for yourself!

Link to github repository
<https://github.com/mntjones/ShinyAppProject>
