class student{
    constructor(name, subject, mark ){
        this.name = name;
        this.subject = subject;
        this.mark = mark;
    }
    display(){
        console.log(`Student Name : ${this.name}, Subject :${this.subject} ,Mark :${this.mark}`);
        
    }

}
let student1 = new student("Pradeep","Java",89);
let student2 = new student("venkatesh","php",87);
let student3 = new student("kabil", "Python",80);

student1.display()
student2.display()
student3.display()