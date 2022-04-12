def EvenOddChecker():
    SizeOfList= int(input("Enter x value: "))
    list=[]
    if SizeOfList>0 and SizeOfList<=10:
        for x in range(SizeOfList):
            NumIn= int(input())
            list.append(NumIn)
        for placeInList in range(0, len(list)):
                if list[placeInList] %2==0:
                    print(list[placeInList],'is even')
                else:
                    print(list[placeInList],'is odd')
EvenOddChecker()
