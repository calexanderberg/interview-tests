def fizzer(i):
  output = ""
  if i % 3 == 0: output += "Fizz"
  if i % 5 == 0: output += "Buzz"
  if output == "": output = str(i)
  print(output) 

def main(v) :
  v += 1 # Added one for ease of use
  for i in range(1, v):
    fizzer(i)

main(15)