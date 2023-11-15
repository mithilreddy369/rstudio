a  = 10
count = 0
sum = 0
for (i in 1:a){
  if (i%%2==0){
    sum = sum + i
    count = count + 1
  }
}
cat("Count of Even Number : ",count)
cat("Sum of Even Numbers  : ", sum)

