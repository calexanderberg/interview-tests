
fn main() {
  
  println!("Enter any number:");
  // Update later
  fizzer(50);
}

fn fizzer(v: i32) {
  for i in 1..v+1 {
    match (i%3, i%5) {
      (0, 0) => println!("FizzBuzz"),
      (0, _) => println!("Fizz"),
      (_, 0) => println!("Buzz"),
      (_, _) => println!("{}", i)
    }
  }
}