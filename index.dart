class Animal {
  String tipo;
  String cor;
  int idade;

  dormir() {
    print("O animal é $tipo");
  }
}

void main() {
  Animal animal = new Animal();
  animal.tipo = "cachorro";
}
