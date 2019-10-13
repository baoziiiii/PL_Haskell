# PL_Haskell

## 1.TwoSum
1. Write a program to find all pairs of numbers in a given list which add up to a given list.Assume there are no duplicates
   in the list of numbers.
   - Input: a list of numbers and a sum
   - Output: The list of pairs with the respective sum  
   eg. if list=[1,3,8,12,7,11,9,4,2,10,5] and sum = 12  
         pair:(1,11),(2,10),(3,9),(4,8)
2. Extend your program to include all posible sums.
   - Input: a list of numbers
   - Output: a list of tuples where each tuple is the sum followed by the list of pairs  
   eg. output: [(3,[(1,2)]),(4,[(1,3)]),(5,[(1,4),(2,3)])...]
   
## 2.LongestWord
1. Write a program to print the longest word in a given string where the strings are separated by spaces.  
   eg. String = "This is programming in Haskell"
2. If there are two or more such occurrences of the longest string, print them all.  
   eg. String = "This is a four cat"  
       Ans:["this","four"]
