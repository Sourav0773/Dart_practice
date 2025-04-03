/*void main() {
  List<int> a = [1, 1, 2, 2, 2, 3, 4, 4];
  

  final Map<int, int> map = {};

 
  a.forEach((element) {
    if (map.containsKey(element)) {
      map[element] = map[element]! + 1;
    } else {
      map[element] = 1; 
    }
  });

  // Find the number with the maximum occurrences
  int mostOccurredNumber = 0;
  int maxOccurrences = 0;

  map.forEach((key, value) {
    if (value > maxOccurrences) {
      maxOccurrences = value;
      mostOccurredNumber = key;
    }
  });

  // Output the result
  print("Most frequent number: $mostOccurredNumber");
  print("Occurrences: $maxOccurrences");
}*/

void main() {
 
  List<String> a = ['A', 'B', 'B', 'B', 'C', 'C'];

  final Map<String, int> map = {};

  a.forEach((element) {
    if (map.containsKey(element)) {
      map[element] = map[element]! + 1;  
    } else {
      map[element] = 1;  
    }
  });

  
  print("Frequency of each element: $map");

  String mostOccurredElement = map.keys.first;
  int maxOccurrences = map[mostOccurredElement]!;

  map.forEach((key, value) {
    if (value > maxOccurrences) {
      maxOccurrences = value;
      mostOccurredElement = key;
    }
  });

  print("Most frequent element: $mostOccurredElement");
  print("Occurrences: $maxOccurrences");
}

