class employee {
    constructor(name,salary)
    {
        this.name =name;
        this.salary=salary;

    }
    display(){
        console.log(`Employee Name :${this.name} , salary:${this.salary}`);
        
    }

}
class manager extends employee{
    constructor(name, salary, dept)

    {
        super(name,salary);
        this.dept=dept;
    }
    display(){
        
        console.log(`Employee Name :${this.name} , salary:${this.salary},Department :${this.dept}`);
    }

}
let emp1 = new manager("Light Yagami",100000,"IT");
const emp2 = new manager("L",300000,"Crime ");

emp1.display();
emp2.display();