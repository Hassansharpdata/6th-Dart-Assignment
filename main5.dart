void main() {


// Q.1: Create a list of names and print all names using list.

  List<Map<String, dynamic>> users = [
  {
    "id": 1,
    "name": "Leanne Graham",
    "username": "Bret",
    "email": "Sincere@april.biz",
    "address": {
      "street": "Kulas Light",
      "suite": "Apt. 556",
      "city": "Gwenborough",
      "zipcode": "92998-3874",
      "geo": {
        "lat": "-37.3159",
        "lng": "81.1496"
      }
    },
    "phone": "1-770-736-8031 x56442",
    "website": "hildegard.org",
    "company": {
      "name": "Romaguera-Crona",
      "catchPhrase": "Multi-layered client-server neural-net",
      "bs": "harness real-time e-markets"
    }
  },
  {
    "id": 2,
    "name": "Ervin Howell",
    "username": "Antonette",
    "email": "Shanna@melissa.tv",
    "address": {
      "street": "Victor Plains",
      "suite": "Suite 879",
      "city": "Wisokyburgh",
      "zipcode": "90566-7771",
      "geo": {
        "lat": "-43.9509",
        "lng": "-34.4618"
      }
    },
    "phone": "010-692-6593 x09125",
    "website": "anastasia.net",
    "company": {
      "name": "Deckow-Crist",
      "catchPhrase": "Proactive didactic contingency",
      "bs": "synergize scalable supply-chains"
    }
  },
  {
    "id": 3,
    "name": "Clementine Bauch",
    "username": "Samantha",
    "email": "Nathan@yesenia.net",
    "address": {
      "street": "Douglas Extension",
      "suite": "Suite 847",
      "city": "McKenziehaven",
      "zipcode": "59590-4157",
      "geo": {
        "lat": "-68.6102",
        "lng": "-47.0653"
      }
    },
    "phone": "1-463-123-4447",
    "website": "ramiro.info",
    "company": {
      "name": "Romaguera-Jacobson",
      "catchPhrase": "Face to face bifurcated interface",
      "bs": "e-enable strategic applications"
    }
  },
  {
    "id": 4,
    "name": "Patricia Lebsack",
    "username": "Karianne",
    "email": "Julianne.OConner@kory.org",
    "address": {
      "street": "Hoeger Mall",
      "suite": "Apt. 692",
      "city": "South Elvis",
      "zipcode": "53919-4257",
      "geo": {
        "lat": "29.4572",
        "lng": "-164.2990"
      }
    },
    "phone": "493-170-9623 x156",
    "website": "kale.biz",
    "company": {
      "name": "Robel-Corkery",
      "catchPhrase": "Multi-tiered zero tolerance productivity",
      "bs": "transition cutting-edge web services"
    }
  },
  {
    "id": 5,
    "name": "Chelsey Dietrich",
    "username": "Kamren",
    "email": "Lucio_Hettinger@annie.ca",
    "address": {
      "street": "Skiles Walks",
      "suite": "Suite 351",
      "city": "Roscoeview",
      "zipcode": "33263",
      "geo": {
        "lat": "-31.8129",
        "lng": "62.5342"
      }
    },
    "phone": "(254)954-1289",
    "website": "demarco.info",
    "company": {
      "name": "Keebler LLC",
      "catchPhrase": "User-centric fault-tolerant solution",
      "bs": "revolutionize end-to-end systems"
    }
  },
  {
    "id": 6,
    "name": "Mrs. Dennis Schulist",
    "username": "Leopoldo_Corkery",
    "email": "Karley_Dach@jasper.info",
    "address": {
      "street": "Norberto Crossing",
      "suite": "Apt. 950",
      "city": "South Christy",
      "zipcode": "23505-1337",
      "geo": {
        "lat": "-71.4197",
        "lng": "71.7478"
      }
    },
    "phone": "1-477-935-8478 x6430",
    "website": "ola.org",
    "company": {
      "name": "Considine-Lockman",
      "catchPhrase": "Synchronised bottom-line interface",
      "bs": "e-enable innovative applications"
    }
  },
  {
    "id": 7,
    "name": "Kurtis Weissnat",
    "username": "Elwyn.Skiles",
    "email": "Telly.Hoeger@billy.biz",
    "address": {
      "street": "Rex Trail",
      "suite": "Suite 280",
      "city": "Howemouth",
      "zipcode": "58804-1099",
      "geo": {
        "lat": "24.8918",
        "lng": "21.8984"
      }
    },
    "phone": "210.067.6132",
    "website": "elvis.io",
    "company": {
      "name": "Johns Group",
      "catchPhrase": "Configurable multimedia task-force",
      "bs": "generate enterprise e-tailers"
    }
  },
  {
    "id": 8,
    "name": "Nicholas Runolfsdottir V",
    "username": "Maxime_Nienow",
    "email": "Sherwood@rosamond.me",
    "address": {
      "street": "Ellsworth Summit",
      "suite": "Suite 729",
      "city": "Aliyaview",
      "zipcode": "45169",
      "geo": {
        "lat": "-14.3990",
        "lng": "-120.7677"
      }
    },
    "phone": "586.493.6943 x140",
    "website": "jacynthe.com",
    "company": {
      "name": "Abernathy Group",
      "catchPhrase": "Implemented secondary concept",
      "bs": "e-enable extensible e-tailers"
    }
  },
  {
    "id": 9,
    "name": "Glenna Reichert",
    "username": "Delphine",
    "email": "Chaim_McDermott@dana.io",
    "address": {
      "street": "Dayna Park",
      "suite": "Suite 449",
      "city": "Bartholomebury",
      "zipcode": "76495-3109",
      "geo": {
        "lat": "24.6463",
        "lng": "-168.8889"
      }
    },
    "phone": "(775)976-6794 x41206",
    "website": "conrad.com",
    "company": {
      "name": "Yost and Sons",
      "catchPhrase": "Switchable contextually-based project",
      "bs": "aggregate real-time technologies"
    }
  },
  {
    "id": 10,
    "name": "Clementina DuBuque",
    "username": "Moriah.Stanton",
    "email": "Rey.Padberg@karina.biz",
    "address": {
      "street": "Kattie Turnpike",
      "suite": "Suite 198",
      "city": "Lebsackbury",
      "zipcode": "31428-2261",
      "geo": {
        "lat": "-38.2386",
        "lng": "57.2232"
      }
    },
    "phone": "024-648-3804",
    "website": "ambrose.net",
    "company": {
      "name": "Hoeger LLC",
      "catchPhrase": "Centralized empowering task-force",
      "bs": "target end-to-end models"
    }
  }
];

  for (var user in users) {
    print(user['name']);
  }


// Q.2: Create an empty list of type string called days. Use the add method to add 
//names of 7 days and print all days.

  List<String> days = [];

  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  for (var day in days) {
    print(day);
  }




 // Q.3: Create a list of Days and remove one by one from the end of list.

 List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  while (days.isNotEmpty) {
    print('Current List: $days');

    String removedDay = days.removeLast();
    print('Removed: $removedDay\n');
  }
  print('All days removed. List is now empty.'); 



// Q.4: Create a list of numbers & write a program to get the smallest 
//& greatest number from a list.

  List<int> numbers = [45, 78, 23, 89, 12, 67, 34];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');



// Q.5: Create a map with name, phone keys and store some values to it. 
//Use where to find all keys that have length 4.

  Map<String, String> contactDetails = {
    'name': 'Hassan',
    'phone': '1234567890',
    'city': 'Karachi',
    'code': '7800'
  };
  var keysWithLength4 = contactDetails.keys.where((key) => key.length == 4).toList();
  print('Keys with length 4: $keysWithLength4');



// Q.6: Create Map variable name world then inside it create countries Map, Key 
//will be the name country & country value will have another map having 
//capitalCity, currency and language to it. by using any country key print 
//all the value of Capital & Currency.

 Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French'
    }
  };
  String countryKey = 'Japan';
  print('Country: $countryKey');
  print('Capital City: ${world[countryKey]!['capitalCity']}');
  print('Currency: ${world[countryKey]!['currency']}');



//  Q.7:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' 
// to expenses and set its value to 5000.0 then print expenses.

Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
print(expenses);



//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);



// Q.9: Given a list of integers, write a dart code that returns the maximum
// value from the list.

List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
int maxNumber = numbers.reduce((currentMax, element) => element > currentMax ? element : currentMax);
  print('Maximum value: $maxNumber');



// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the 
//new list should be the same as in the original list.

List<String> words = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];
List<String> uniqueWords = words.toSet().toList();
  print('Original List: $words');
  print('List without duplicates: $uniqueWords');



// Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
//The program should print a new list containing the first n elements from 
//the original list.

 List<String> items = ['apple', 'banana', 'orange', 'grape', 'mango'];
int n = 3;
List<String> firstNElements = items.sublist(0, n);
  print('Original List: $items');
  print('First $n elements: $firstNElements');



// Q.12: Write a Dart code that takes in a list of strings and prints a new list
// with the elements in reverse order. The original list should remain unchanged.

List<String> items = ['apple', 'banana', 'orange', 'grape', 'mango'];
List<String> reversedItems = List.from(items.reversed);
  print('Original List: $items');
  print('Reversed List: $reversedItems');



// Q.13: Implement a code that takes in a list of integers and returns a new list 
//containing only the unique elements from the original list. The order of elements
// in the new list should be the same as in the original list.

List<int> numbers = [1, 3, 5, 3, 7, 1, 9, 5];
List<int> uniqueNumbers = [];
  for (int num in numbers) {
if (!uniqueNumbers.contains(num)) {
      uniqueNumbers.add(num);
    }
  }
  print('Original List: $numbers');
  print('Unique List: $uniqueNumbers');


// Q.14: Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.

int num = 10;
  while (num > 0) {
    print(num);
    num--; 
  }


// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a 
//list of integers. The program should take in the original list as a parameter and print a 
//new list containing only the positive numbers.

List<int> numbers = [3, -5, 7, -2, 0, 8, -1, 10];
List<int> positiveNumbers = numbers.where((num) => num >= 0).toList();
  print('Positive numbers: $positiveNumbers');


// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a 
//list of integers. The program should take in the original list as a parameter and print a
// new list containing only the even numbers.

List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
  print('Even numbers: $evenNumbers');


 
// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a 
//new list with each value squared. The program should take in the original list as a 
//parameter and print the new list.

  List<int> originalList = [1, 2, 3, 4, 5];
    List<int> squaredList = squareValues(originalList);
print(squaredList);

// Q.18: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a 
//do-while loop.

int sum = 0; 
  int number = 1; 
  do {
    if (number % 2 != 0) { 
      sum += number;
    }
    number++; 
  } while (number <= 50); 
  print("The sum of odd numbers from 1 to 50 is: $sum");



// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write
// Dart code to check if the product is in stock. If the quantity is greater than 0, 
//print "In stock", otherwise print "Out of stock".

 Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 999.99,
    "quantity": 5 
  };
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }



// Q.22: Given a map representing a shopping cart with keys as product names and values as 
//quantities, write Dart code to check if a product named "Apple" exists in the cart. 
//Print "Product found" if it exists, otherwise print "Product not found".

  Map<String, int> shoppingCart = {
    "Banana": 2,
    "Orange": 3,
    "Apple": 5,  
    "Grapes": 0
  };
  if (shoppingCart.containsKey("Apple")) {
  print("Product found");
  
  } else {
    
    print("Product not found");
  }


}