def EvenOddChecker():
    list = []
    SizeOfList = int(input("Enter x value: "))
    if SizeOfList > 0 and SizeOfList <= 10:
        
        for x in range(SizeOfList):
            NumIn = int(input())
            list.append(NumIn)
            
        for placeinlist in range(0, len(list)):
                if list[placeinlist] % 2 == 0:
                    print(list[placeinlist],'is even')
                else:
                    print(list[placeinlist],'is odd')
EvenOddChecker()
