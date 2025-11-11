function i() {
    let count =0;
   return function j() {
        count++;
        console.log("count:",count);
        
        
    }
    
}
const counter= i();
counter();
counter()
counter()
counter()
counter()
counter()
counter()
counter()
counter()
counter()
counter()
