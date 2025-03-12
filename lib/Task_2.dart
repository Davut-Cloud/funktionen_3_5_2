// Funktion, die einen Text dreimal ausgibt
void triplePrint(String text) {
  for (int i = 0; i < 3; i++) {
    print(text);
  }
}

void main() {
  // Aufrufe der Funktion mit verschiedenen Werten
  triplePrint("Hallo, Welt!");
  triplePrint("Dart ist cool!");
  triplePrint("Funktion erfolgreich aufgerufen!");
}
