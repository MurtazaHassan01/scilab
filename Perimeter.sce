//x1 = input("Please intput x1")
//y1 = input("Please intput y1")
//x2 = input("Please intput x2")
//y2 = input("Please intput y2")
//x3 = input("Please intput x3")
//y3 = input("Please intput y3")
//x4 = input("Please intput x4")
//y4 = input("Please intput y4")
x1 = 0
y1 = 4 
x2 = 4
y2 = 4 
x3 = 0
y3 = 0 
x4 = 4
y4 = 0 


p1 = sqrt((x2-x1)^2+(y2-y1)^2)
p2 = sqrt((x2-x4)^2+(y2-y4)^2)
p3 = sqrt((x4-x3)^2+(y4-y3)^2)
p4 = sqrt((x3-x1)^2+(y3-y1)^2)

perimeter = p1 + p2 + p3 + p4

disp("The Perimeter is ", perimeter)

