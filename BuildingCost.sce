// for matlab remove "then" from the if statements
 
counter = 0

while counter<3 
 
    if counter == 0 then 
        office = input("Enter number of offices")
    elseif counter == 1 then 
        toilets = input("Enter number of toilets")
    elseif counter == 2 then 
        room = input("Enter number of rooms")
    end
 
counter = counter+1

end

    
totalCost = office*1000 +toilets*2000 + room*5000
disp("Total Construction Cost is ", totalCost)


