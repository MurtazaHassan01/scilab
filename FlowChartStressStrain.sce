// for matlab remove "then" from the if statements

area = input("Please enter the value of Crossectional Area: ")


if area<=0 then
    disp("Error the value should be greater than 0")
else
    force = input("Please enter the value of Force: ")
    if force<=0 then
        disp("Error the value should be greater than 0")
    else
        material = input("Please enter the material. 1-Aluminium 2-Titanium 3-Copper: ")
        if material== 1 then
            E = 69
        elseif material == 2 then
            E = 110
        elseif material == 2 then
            E = 117
        end
            
        stress = force/area
        strain = stress/E
        
        disp("Stress =",stress)
        disp("Strain =",strain)
    end 
    
end
