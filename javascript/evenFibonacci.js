let evenFibonacci = (num1, num2, num3) => {
  var sum = 0;

  while (num3 < 4000000) {
    num3 = num1 + num2;
  if (num3 % 2 == 0) {
    sum += num3;
  };
    num1 = num2;
    num2 = num3;
  };
  return sum;
};

let e = evenFibonacci(0, 1, 0);

console.log(e);
