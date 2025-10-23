/*
This is a comment. You can comment your code as much as you want to make it easier to read for humans (machines do not need comments to run your code).
*/

/*
Start every code with the command clear, it will help you when you run your code several time in order not to have any problem.
*/

clear

/*
The command cd"" give you the possibility to change the directory in which you are working it has to contain the database you will use. Set it at the beginning of your code.
*/

cd"insert the directory path here"

/*
Before doing anything, you have to recall the database in order to upload all the data to the software. You can do it with the command use.
*/

use database name

/*
Now you can start doing all the analysis you want. In this file we are going to see two type of statistical measures, and two type of graphs.
The first measure is the t-test, you can do it in three ways:
*/

/*
1. you might want to compare your variable to a specific value (for example the equilibrium of the game),
*/

ttest variable = 0

/*
2. you might want to compare your variable across two groups (for example across male and female),
*/

ttest variable, by(characteristic)

/*
3. finally, you might want to compare two variables (for example same values in different rounds) 
*/

ttest variable_1 = variable_2

/*
The second measure is the correlation between to variable. You could use it to correlate the variable you are interested in with an other one that maybe represent a individual characteristic.
*/

corr variable characteristic

/*
Now let us move to the creation of graphs. The first graph you can make is a bar graph of a variable with confidence intervals and comparing this variable across groups (for example across italian and foregneirs). The command cibar is vastly use in many data analysis, but it is an indipently coded command, so you MUST install it before to you it for the first time.
You can do it with this line:
*/

ssc install cibar

cibar variable, over(characteristic)

/*
The second and last graph, is a simple bar graph, that you can make with several variables in order to compare their values.
*/

graph bar variable_1 variable_2 variable_3

/*
Now your code is complete... remember to save it before to close this window!
*/