/*Pseudocode
 Place Expert and charecter so Expert will turn lock up and charecter will move with Expert's help to collect the gems.
 Charecter must collect gems untill it equals the number specified in total gems.
 while gemcounter < totalGems{
 continueCollectingGems()
 }
 */
var gemcounter = 0

let nathan = Expert()
let charecter = Character()

func solveHill() {
    if charecter.isOnGem {
        charecter.collectGem()
        if charecter.isBlocked {
            charecter.jump()
        }
        
    }
    
}


world.place(Expert(), facing: north, atColumn: 0, row: 4)

world.place(charecter, facing: south, atColumn: 4, row: 6)



//  while gemcounter < totalGems{
//      charecter.moveForward()
//      if charecter.isBlocked {
//          charecter.jump()
//          if charecter.isOnGem {
//              charecter.collectGem()
//          }
//          
//      }
//      
//  }
//  nathan.turnLock(up: true, numberOfTimes: 7)


