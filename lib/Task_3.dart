void reverseInitials(String firstName, String lastName) {
  String firstInitial = firstName[firstName.length - 1];
  // 0-basierte Indexierung und das letze Zeichen darum bei firstName.length - 1 zu finden!!!

  String lastInitial = lastName[lastName.length - 1];

  // Initialen ausgeben
  print("$firstInitial. $lastInitial.");
}

void main() {
  reverseInitials("Davut", "C");
  reverseInitials("Anne", "Vogel");
  reverseInitials("James", "Bond");
}
