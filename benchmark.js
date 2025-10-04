console.time("JavaScript execution time");

let total = 0;
for (let i = 1; i <= 10000000; i++) {
    total += i;
}

console.timeEnd("JavaScript execution time");
