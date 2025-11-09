try {
    console.log(myVariable); 
} catch (error) {
    if (error instanceof ReferenceError) {
        console.log("Caught a ReferenceError:", error.message);
    }
}
