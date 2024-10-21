"Hello World!"

5

#Variable

name1 = "Amit"
name1

age = 25
age

age = age + 5
age

num ="5"

num = num +5 #"5" is character

text = "Excellent"

paste("Students are",text) # Concate / Combine Text Together
paste("Prabhat is",text)
paste("Students are",text,"in class")

#Assign sme value to multiple variable 
var1 = var2 = var3 ="red"

#Legal variable names

myvar="Snehal"
my_var="Meenal"
myVar="Ganesh"
myvar2='Pritesh'
this.year = 2022  #.Should be ignored because though available to use

#illegal Variable names

2myvar = 's'
my-var= 's'
my var = 's'
my@var="s"
TRUE = "s"

#Data Types in R
#Numeric/Float - decimal whole +ve -Ve

x = 10
class(x)
class(name1)

#integer

y = 1000L
class(y)

y/1000

#charater/stirng
x="R is exciting"
class(x)

#logical / boolean

x = TRUE # or T,False,F

class(x)
x = F
class(x)

3>5
5>3

1 != 6

#Arithmetic Operators

x = 20
y = 3

x+y
x-y
x*y

x/y

x%/%y #integer division

x^3 #power or raise to

x%%y #Modules i.e Remainder

pi #Constant 

??Constant

LETTERS
letters
month.abb
month.name

#Built in math Functions

max(25,78,10)
min(2,10,3)
sqrt(81)
abs(-4.5)

#Data Structures:Vectors,DataFrames
#Homogenous vectors#Hemo=same#Hetro=differnt
#vector of strings

fruits = c("Banana","Apple","Orange",'Strawberry')
class(fruits)

n1=c(1,2,3,4)
class(n1)

n2=c(T,F,TRUE,FALSE)
class(n2)

mix=c(81,5.2,TRUE,"Mango",5L,F)
class(mix) #is Character
#Highest Priority Char,Numeric,then integer

x=c(2,5,4,5)
y=c(1,9,9,9)

x+y
x*5
(x+y)*2

#Sequence

1:10
40:45

seq(1,50,5)#Start vale,End Value, step Value
seq(10,1,-2)
seq(10,1)

n1 = 1.5:6.3
n1

