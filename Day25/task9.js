try {
    let result = nonExistentFunction(); 
} catch (error) {
    console.log("Error Name:", error.name);
    console.log("Error Message:", error.message);
}
