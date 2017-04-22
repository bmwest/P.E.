let sumSquare = (u) => {
  let sum = 0;
  for (i = 0; i <= u; i++) {
    sum += i**2;
  }
  return sum;
}

let squareSum = (v) => {
  let sum = 0;
  for (i = 0; i <= v; i++) {
    sum += i;
  }
  return sum**2;
}

let sumSquareDifference = (w) => {
  let sqd = squareSum(w) - sumSquare(w);
  return sqd;
}

let num = 100;
let x = sumSquare(num);
let y = squareSum(num);
let z = sumSquareDifference(num);

console.log(x);
console.log(y);
console.log(z);
