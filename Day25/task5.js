function checkNumber(num) {
    if (num > 100) {
        throw new Error("Number cannot be greater than 100!");
    } else {
        console.log("Number is acceptable:", num);
    }
}

try {
    checkNumber(150);
} catch (error) {
    console.log("Error:", error.message);
}
