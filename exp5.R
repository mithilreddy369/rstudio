a  = 10
count = 0
sum = 0
for (i in 1:a){
  if (i%%2==1){
    sum = sum + i
    count = count + 1
  }
}
cat("Count of Odd Number : ",count)
cat("Sum of Odd Numbers  : ", sum)

