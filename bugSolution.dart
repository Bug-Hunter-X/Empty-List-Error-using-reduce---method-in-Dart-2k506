```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> numbers2 = [];
int sum2 = 0; // Initialize sum to 0
if (numbers2.isNotEmpty) {
  sum2 = numbers2.reduce((a, b) => a + b);
}
print(sum2); // Output: 0

//Alternative solution using fold method
int sum3 = numbers2.fold(0,(a,b)=> a+b);
print(sum3); //output 0
```