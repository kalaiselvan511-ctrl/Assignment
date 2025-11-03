class shap{
    constructor(rectangle){
        this.rectangle = rectangle;
    }
    display(){
        console.log(`shap :${this.rectangle}`);
        
    }
}
class circle extends shap {
    constructor(rectangle,radius) {
        super (rectangle);
        this.radius = radius;
        
    }
    area(){
         return Map.PI * this.radius * this.radius;
    }
   
}
let s1 = new circle("Rectangle", 10)
s1.display();

console.log("Area of circle :", s1.area());

