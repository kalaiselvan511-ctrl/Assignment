function i(callback) { 
    setTimeout(  ()=>{
        console.log("Task Completed......");
        

    },3000)
    callback();   
}
function j() {
    console.log("Task Running");      
}
i(j)
