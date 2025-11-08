        function a(num) 
        {
            if (num < 0) {
                throw new Error ("This is  negative numbe");   
            }
            else{
                console.log("Valid Number", num);
                
            }}
            try{
                a(8);
                a(-7)

            }catch (error){
                console.error("Error :", error.message);
                
            }
        