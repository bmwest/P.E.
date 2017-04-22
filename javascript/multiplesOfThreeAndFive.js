let multiples = (x, y) => {
  let sum = 0;
  for (let i = 0; i < 1000; i++) {
    if (i % x === 0 || i % y === 0) { sum += i; }
  }
  return sum;
};

let z = multiples(3, 5);

console.log(z);
