function checkNumber(num) {
    if (num < 0) {
        throw new Error("Number cannot be negative!");
    }
    console.log("Valid number:", num);
}

try {
    checkNumber(-5);
} catch (error) {
    console.log("Error:", error.message);
}
