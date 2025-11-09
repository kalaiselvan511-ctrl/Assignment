try {
    let x = 10 / 0; 
    console.log(x);
} catch (error) {
    console.log("An error occurred.");
} finally {
    console.log("Code executed.");
}
