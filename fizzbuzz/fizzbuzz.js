const fizzer = (i) => {
  const fizzData = {
    3: "Fizz",
    5: "Buzz",
  }; // This will allow us to only have to edit a single line to update fizzbuzz
  let output = "";

  for (let v in fizzData) {
    if (i % v === 0) output += fizzData[v];
  }

  if (output === "") output = i;
  return output;
};

const main = (v) => {
  for (let i = 1; i <= v; i++) {
    // I really hate when for loops start at 1...
    console.log(fizzer(i));
  }
};

/* To fix in the future
console.log("Welcome to fizzbuzz, please enter a length: ");
var num = readline();
*/

main(10);
