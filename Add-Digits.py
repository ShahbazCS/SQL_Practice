1class Solution:
2    def addDigits(self, num: int) -> int:
3        rem=0
4        sum=num
5        while(sum//10!=0):
6            sum=0
7            while(num!=0):
8                dig=0
9                dig=num%10
10                num=num//10
11                sum=sum+dig
12            num=sum
13        return sum