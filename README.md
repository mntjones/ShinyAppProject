Documentation for the Number Manipulator Shiny App for the Data Products class on Coursera
The instructions for this project include the following rubric:

The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ...)
2. Some operation on the ui input in sever.R
3. Some reactive output displayed as a result of server calculations
4. You must also include enough documentation so that a novice user could use your application.
5. The documentation should be at the Shiny website itself. Do not post to an external link.
----------------------------------------------------------------------------------------------------

This is a simple app that takes two user entered numbers.
1. The input is entered into a textbox
The first number is "Your number."
The second number is "Your multiplier."

2. When you click the "Calculate!" button, the following operations are performed and displayed:
 - The square root of "Your number"
 -  "Your number" squared
 -  "Your number" cubed
 -  "Your number" times "Your multiplier"

When "Your number" or "Your multiplier" is changed in the text box, the new number will change in the right pane 
3. - HOWEVER - the new calculations will not take place until you click the "Calculate!" button. Reactive output is generally performed on operations that take a lot of memory/time, and this isn't the case for this app, but I wanted to show use of reactive output.

4. Documentation link is displayed under calculations in right pane. This is insanely easy to use, anyone should be able to follow it.
5. Button is explained in App - nothing else should be necessary - but if more is needed, user is directed to readme



