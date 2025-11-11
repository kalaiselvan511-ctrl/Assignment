function i(callback) 
{
    setTimeout( ()=>{
        callback("This is the callback data");
        
    },2000)

}

function j() 
{
    return new Promise ((reslove)=>{
        setTimeout ( ()=>{
             reslove("Data is recevied from callback")

        },2000)
       
    }
    )
    
}
j().then ((data)=>console.log(data))
