// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
  String fruit = "apple";
  switch (fruit) {
    case "apple":
      print("It's an apple.");
      break;
    case "banana":
      print("It's a banana.");
      break;
    default:
      print("Unknown fruit.");
  }

  // Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
  print("Numbers from 20 to 10:");
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int number = 7;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
  List<int> numbers = [10, 5, 20, 15, 8];
  int largestNumber = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  print("Largest number in the list: $largestNumber");

  // Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
  try {
    int result = 10 ~/ 0; // Division by zero will throw an exception
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}
