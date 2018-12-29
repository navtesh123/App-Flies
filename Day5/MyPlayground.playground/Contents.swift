



class Spaceship {
    
    var fuelLevel = 50
    
    //liftoff method
    func liftOff(){
        fuelLevel -= 50
        print("We have lift off!")
        print("current fuel level at : \(fuelLevel)")
        
    }
    
    //addfuel method
    func addFuel(_ fuel:Int){
        fuelLevel += fuel
        print("Fuel added")
        print("current fuel level at : \(fuelLevel)")
        
    }
    
   
    //Code initiate rocket thrusters
    func thrust(){
        fuelLevel -=  15
        print("roket is thrusting")
        print("current fuel level at : \(fuelLevel)")
        
    }
    
    // code initiate cruising
    func cruise(){
        fuelLevel -= 5
        print("the rocket is cruising")
        print("current fuel level at : \(fuelLevel)")
    }
    
}

var mySpaceship = Spaceship()

mySpaceship.addFuel(50)
mySpaceship.liftOff()
mySpaceship.thrust()
mySpaceship.cruise()








