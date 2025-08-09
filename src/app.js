function greet(name) {
    return `Hello, ${name}`; // fixed "return" spelling and template literal
}

module.exports = greet;

// If the file is run directly from Node.js
if (require.main === module) { // use strict equality
    console.log(greet("Ahmed"));
}
