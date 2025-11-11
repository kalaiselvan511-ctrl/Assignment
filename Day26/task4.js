async function i() 
{
try {
    let data= await new Promise((resolve) => {
        setTimeout(() => {
            resolve("DATA IS FETCH SUCCESSFULLY>>>>>........")
            
        }, 2000);
        
    })
    console.log(data)
    
} catch (error) {
    console.error("ERROR :",error);
    
} 
finally{

        setTimeout(() => {
            console.log("CODE IS RUNNING  TOP TO BOTTOM>......");
            
        }, 5000);
        
        

}   
}
i()