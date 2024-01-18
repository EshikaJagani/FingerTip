
# print Hello Word
myString <- "Hello Class!" 
mystring="hello world"
print ( myString)

#Create vector
apple <- c("red","green","yellow")
print(apple)
apple

# Get the class of the vector.
print(class(apple))

numeric<-c(34,25,67)
print(numeric)
print(class(numeric))

weekend<-c("Bhavin","Dhwani","Ekta","Mehul","Niharika","Paresh","Pratik","Satyajit","Vimal")
print(weekend)
print(class(weekend))

boolean=c(TRUE,FALSE)
print(boolean)
print(class(boolean))


a=c(1:100)
print(a)
b= c(1,2,3,4,5,6)
print(b)
c=c(10,20,30,40,50,60)
print(c)

# Create a list.
list1 <- list(c(1,2,3,4,5,6,7),21.3,sin)
print(list1)

# Print the list.
print(list1)

list2 <- list(c("good","bad","excellent"),45,TRUE)
print(list2)

list3<-list(c("Rahul","Reena","Yash"),c(42,67,45),c("C","A","B"))
list3
list4=list(c(7,8,9),list3)
list4
# Create a matrix.
M = matrix( c('a','b','c','d','e','f'), nrow = 2, ncol = 3)
print(M)
t(M)

MT = matrix( c('a','b','c','d','e','f'), nrow = 2, ncol = 3,byrow = TRUE)
print(MT)
t(MT)

print(M[2,2])
print(M[2,3])
print(M[2,1])

# Bind by Col
a= c(1,2,3,4,5,6)
b=c(10,20,30,40,50,60)
c= cbind(a,b)
print(c)

# Bind by Row
r=rbind(a,b)
print(r)

# Create an array
a <- array(c("Fingertips","DataScience"),dim = c(3,3,2))
print(a)

# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)

#Factor
# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')
print(class(apple_colors))

# Create a factor object.
factor_apple <- factor(apple_colors)
print(class(factor_apple))

# Print the factor.
print(factor_apple)
print(nlevels  (factor_apple))

# Create gender vector
gender_vector <- c("Male", "Female", "Female", "Male", "Male")
class(gender_vector)

# Convert gender_vector to a factor
factor_gender_vector <-factor(gender_vector)
class(factor_gender_vector)


a=c(1,2,3)
factor_1=factor(a)
print(class(factor(a)))
print(nlevels(factor_1))

# Create the data frame.
BMI = data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)

enrollement <- data.frame("SNo" = 1:4, "Age" = c(16,19,21,15), "Name" = c("John","Dhara","Ravi","Janvi"))
print(enrollement)

#Arithetic Operatoe

v <- c(16,5.5,6)
t <- c(8, 3, 4)
print(v+t)
print(v-t)
print(v*t)
print(v/t)
print(v%%t)
print(v%/%t)
print(v^t)

N=c(100,130,45,39,65,1050,654)
G=c(4,6,8,18,14,32,54)
print(N+G)
print(N-G)
print(N/G)
print(N%%G)
print(N%/%G)
print(N^G)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)

#Relational Operator
print(v>t)
print(v<t)
print(v==t)
print(v<=t)
print(v>=t)
print(v!=t)

N=c(100,130,45,39,65,1050,654)
G=c(4,6,8,18,14,32,54)
print(N>G)
print(N<G)
print(N==G)
print(N<=G)
print(N>=G)
print(N!=G)

#Logical Operator

v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,0)
print(v&t)


v <- c(3,-1,TRUE,2+3i)
t <- c(4,1,FALSE,0)
print(v|t)

v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|!t)

v <- c(3,0,TRUE,2+2i)
print(!v)

v <- c(3,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v&&t)

v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)

#Assignment Operator

v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)

c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
c(3,1,TRUE,2+3i) = v3

print(v1)
print(v2)
print(v3)

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)

a=c(2:8)
a

M = matrix( c(2,6,5,1,10,4), nrow = 3,ncol = 3,byrow = TRUE)
N = matrix( c(2,6,5,1,10,4), nrow = 3,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)
M %*% N
M %*% N

#If Statement
x=30L
if(is.integer(x)){
  print("x is an integar")
}

x=10
if(x<12){
  print(x)
}


y=1
if(y>0){
  print("positive number")
}

#If Else Statement

quantity <-  25

if (quantity > 20) {
  print("You sold a lot!")
} else {
  print("Not enough for today")  
}

x=c("Mango","kiwi","Banana")
if("Apple"%in% x){
  print("Apple is found")
}else{
  print("Apple is not found")
}

#if else if
x=0
if (x < 0) {
  print("Negative number")
} else if (x > 0) {
  print("Positive number")
} else {
  print("Zero")
}

x <- c("Apple","Orange","Mango")
if("mango" %in% x){
  print("mango is found the first time")
}else if ("Mango" %in% x) {
  print("Mango is found the second time")
} else {
  print("No Mongo found")
}

#
mystring
if(is.numeric(mystring)){
  print("a is numeric")
}else if(is.character(mystring)){
  print("a is character")
}else{
  print("a is not numeric or character")
}

#ifx=-0.4 strong negative corelation,x=0 no corelation, x=0.3 positive corelation
x=0.9
if(x==-0.4){
  print("Strong Negative Correlation")
}else if(x==0){
  print("No Corelation")
}else if(x==0.3){
  print("Weak Positive Corelation")
}else{
  print("Strong Positive Corelation")
}

x <- switch( 
  2, 
  "pepsi", 
  "coke", 
  "sprite", 
  "thumps up" 
) 
print(x)

x <- switch( 
  3, 
  "first", 
  "second", 
  "third", 
) 
print(x)

#Loops

#Repeat Loop

v=c("Fingertips","loop")
cnt=1
repeat {
  print(v)
  cnt=cnt+1
  if(cnt > 5) {
    break
  }
}

x=1
repeat {
  print(x)
  x = x+1
  if (x == 6){
    break
  }
}
#gap of 2
x=5
repeat{
  print(x)
  x=x+2
  if(x>10){
    break
  }
}
#table of 11
x=11
repeat{
  print(x)
  x=x+11
  if(x>110){
    break
  }
}

x=3
repeat{
  print(x)
  x=x+2
  if(x>50){
    break
  }
}
#While Loop
v <- c("Fingertips","while loop")
cnt=2

while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}

x=2
while(x<6){
  print(x)
  x=x+1
}

x=1
while(x<10){
  cat("This is a loop number",x)
  x=x+2
  print(x)
}

#For Loop
v=LETTERS[1:4]
for ( i in v) {
  print(i)
}
v <- LETTERS[1:6]
for ( i in v) {
  if (i == "D") {
    next
  }
  print(i)
}

