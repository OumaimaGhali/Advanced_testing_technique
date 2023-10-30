def addThis(x,y):
    
    try:
        print ("result")
        result=x+y
    except TypeError:
        print("the wrong type passed ")
        result= int(x)+int(y)
    return result

print(addThis(1,2))