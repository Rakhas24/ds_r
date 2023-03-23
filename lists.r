thislist <- list("apple", "banana", "cherry")
thislist

thislist <- list("apple", "banana", "cherry")
thislist[1]

thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
thislist

thislist <- list("apple", "banana", "cherry")
length(thislist)

thislist <- list("apple", "banana", "cherry")
"apple" %in% thislist

thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")

thislist <- list("apple", "banana", "cherry")
append(thislist, "orange", after = 2)


thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]
newlist

thislist <- list("apple", "banana", "cherry", "kiwi", "melon", "mango")
(thislist)[2:5]

thislist <- list("apple", "banana", "cherry")
for (x in thislist){
    print(x)
}


list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3