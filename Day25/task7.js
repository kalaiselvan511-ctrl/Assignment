function validateForm(name, email) {
    try {
        if (name.trim() === "" || email.trim() === "") {
            throw new Error("All fields are required!");
        }
        console.log("Form submitted successfully!");
    } catch (error) {
        console.log("Validation Error:", error.message);
    }
}

validateForm("", ""); 
