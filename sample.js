// let matrix =[
//     [22,33,44],
//     [43,41,55],
//     [11,33,588,[22,44,[55]]]
// ];

// console.log(matrix);
// console.log();

// let qw = ["naresh",232];
// console.log(qw);
// let rt = Number.filter(n=>232);
// let numbers = [12, 45, 2, 67, -4, -122, 23];

// let largest = Math.max(...numbers);
// let smallest = Math.min(...numbers);

// console.log("Largest number: " + largest);
// console.log("Smallest number: " + smallest);
let numbers = [12, 45, 2, 67,-11, -10, 89, 23];

// Find smallest
let smallest = Math.min(...numbers);

// Remove the smallest number from the array
let filtered = numbers.filter(num => num !== smallest);

// Find second smallest
let secondSmallest = Math.min(...filtered);

console.log("Smallest number: " + smallest);
console.log("Second smallest number: " + secondSmallest);



