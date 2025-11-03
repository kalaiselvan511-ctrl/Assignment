class student {
    constructor(name,age) {
        this.name =name;
        this.age = age;

        
    }
    display(){
        console.log(`${this.name},${this.age}`);
        
    }
}
student.prototype.dis=function fun() 
{
    console.log("Hey I am...",this.name, this.age);
        
}
let ar1 = new student("KALAI",21);
let ar2 = new student("KABIL",22);

ar1.dis();
ar2.dis();