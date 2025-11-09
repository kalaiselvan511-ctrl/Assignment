function validateUser(name, age) {
    try {
        if (name.trim() === "") throw new Error("Name is required.");
        if (age < 18) throw new Error("User must be at least 18 years old.");
        console.log("Validation successful! Welcome,", name);
    } catch (error) {
        console.log("Validation failed:", error.message);
    } finally {
        console.log("Validation process completed.");
    }
}

validateUser("", 15);
