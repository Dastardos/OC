local drone = component.proxy(component.list("drone)())
    
drone.moce(0,20,0)
drone.move(50,0,0)
for slot=1,10,1 do
    drone.select(slot)
    while drone.count() > 0 do
        drone.use()
    end      
end
drone.move(-50,0,0)
drone.move(0,-20,0)
