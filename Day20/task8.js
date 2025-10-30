function name1(callback) {
    console.log("I am doing the task...");
    callback()
    
    
}
function name2() 
{
console.log("Task complete..");
    
}
name1(name2)