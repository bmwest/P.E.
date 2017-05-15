let fibonacci = (num1, num2) => {
  let num3 = num1 + num2;

  if (num3 >= 4000000) {
    return;
  };
  console.log(num3);
  return fibonacci(num2, num3);
};

let r = fibonacci(0, 1);

console.log(r);
