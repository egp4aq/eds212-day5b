
# ---- comparison operators ----

2 < 5
5 < 2
"A" < "D"
"Z" < "Q"
"cat" < "dog"
"yeti" < "armadillo"

dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)
dogs < cats

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")
cat_names < dog_names

2 <= 5
10 >= 10

"yeti" <= "yeah"

burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)
tacos <= burritos

# exact matches ----
5 == 5
5 == 4
"cat" == "dog"
"cat" == "cat"

beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 13)
beach == mesa

5 == TRUE
5 == FALSE
1 == TRUE # in the computer, 1 is true
0 == TRUE
0 == FALSE # in the computer, 0 is false

# not operators ----
5 != 6
"cat" != "dog"
"dog" != "dog"

# add some logicals ----
5 < 10 & "cat" < "dog"
9 > 4 & 2 < 3

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20

# or operators ----
4 < 10 | 100 < 2
5 > 6 | "dog" < "cat" | 10 < 50

5 != 6
!"dog" == "cat"
!6 == 5
