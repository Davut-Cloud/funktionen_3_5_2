// Funktion, die einen Text dreimal ausgibt
void triplePrint(String text) {
  for (int i = 0; i < 3; i++) {
    print(text);
  }
}

void main() {
  triplePrint("Was geht ab");
  triplePrint("Irgendein belangloser Satz!");
  triplePrint("Es geht mir gut!");
}
