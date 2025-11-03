class employee{
    constructor (name,salary){
        this.name = name;
        this.salary = salary;
    }
    display (){
        console.log(`Employee Nmae :${this.name}, Salary :${this.salary}`);
        
    }
}
const employee1 = new employee("Light Yagami",100000);
employee1.display();
