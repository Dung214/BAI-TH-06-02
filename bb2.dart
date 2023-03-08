class Animnal{
  int? id;
  String? name;
  String? color;

  void display(){
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animnal{
  
  String? sound;
  
  void displayCat(){
    print("Sound: $sound");
  }
}
void main(){
  var c = Cat();
  c.id = 12;
  c.name = "Mèo";
  c.color = "Gold";
  c.sound = "meow";
  c.display();
  c.displayCat();
}