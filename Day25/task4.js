function validateInput(name, email) {
    if (name.trim() === "") {
        throw new Error("Invalid name: Name cannot be empty.");
    }
    if (!email.includes("@") || !email.includes(".")) {
        throw new Error("Invalid email: Please enter a valid email address.");
    }
    console.log("Valid input:", name, email);
}

try {
    validateInput("", "testemail.com");
} catch (error) {
    console.log("Error:", error.message);
}
