import 'dart:io';

void main() {
  print("Enter a smallercase Character: ");
  String? character = stdin.readLineSync();

  switch (character) {
    case 'a':
      {
        print("Vowel");
        break;
      }
    case 'e':
      {
        print("Vowel");
        break;
      }
    case 'i':
      {
        print("Vowel");
        break;
      }
    case 'o':
      {
        print("Vowel");
        break;
      }
    case 'u':
      {
        print("Vowel");
        break;
      }
    default:
      {
        print("Consonent");
      }
  }
}
