```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This is a correct way to calculate the sum of numbers in a list

List<int> numbers2 = [];
int sum2 = numbers2.reduce((a, b) => a + b); // throws an error
print(sum2); // throws an error: Error: The argument type 'List<int>' can't be assigned to the parameter type 'List<int>'
```