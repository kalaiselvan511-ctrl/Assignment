function checkAge(age) {
    if (age < 18) {
        throw new Error("Access denied: You must be 18 or older.");
    }
    console.log("Access granted. Welcome!");
}

try {
    checkAge(16);
} catch (error) {
    console.log("Error:", error.message);
}
