print("Barathkumar") 

a=10
print(a)  #simple assignment
a

b<-100   #leftward assignment
b

800->c   #rightward assignment
c


#Arithmetic calculatons
a<-100 
b=555
a+b  #Addition
a-b  #subraction
a*b  #multiplicaiton
b/a  #Division
b%/%a #Quotient

a=100
b=30
c=10
ls()   #listing the variable

rm(b) #removing the variable
ls()

#Vectors or Data type
vnum<- c(22.5,5,222)  #numeric
typeof(vnum)

vint<- c(2L,3L,8L)  #integer
typeof(vint)

vch<- c('a',"good", "TRUE",'23.4') #character
typeof(vch)

vcom<- c(3+2i, 4+5i)  #complex
typeof(vcom)

vlog<-TRUE   #logical
typeof(vlog)
is.logical(vlog)


num<- c(55,66,88.8)
is.numeric(num)  # To find the data is numeric

#Typecasting
OTP<- c("505512","600612","702541")
OTP<- as.numeric(OTP)
OTP


#Accessing the vector
strname<-c("Ashwin","Babu","Bharathraj","Chandesh","Deepak","Gowtham","Jana","Karthick")
strname[1]
strname[2:5]

#Appending the vector
month<- c("January","Feburary","May","June")
full_month<- c("March","April")
total<-c(month,full_month)
total

#1.Removing a single vector
month<- c("January","Feburary","May","June")
full_month<- c("March","April")
total<-c(month[c(1,2,3)],full_month)
total

#2.Removing a single vector
month<- c("January","Feburary","May","June")
full_month<- c("March","April")
total<-c(month[-3],full_month)
total
length(total)

#Vector Arithmetic
number1 <- 1:10
number2 <- 11:20
number1*2
number1*number2
