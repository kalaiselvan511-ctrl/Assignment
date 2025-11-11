function i() {
    let count = 0;
    return async function() {
        count++;
        console.log("Processing...");
        await new Promise(resolve => setTimeout(resolve, 2000)); 
        console.log(`Count: ${count}`);
    };
}

const k = i();
k(); 
k(); 
k()
