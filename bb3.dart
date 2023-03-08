class Camera{
  int? _id;
  String? _brand;
  String? _color;
  String? _prize;

  int getID(){
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor(){
    return _color!;
  }

  String getPrize() {
    return _prize!;
  }

  void setID(int id){
    this._id = id;
  }

  void setBrand(String brand){
    this._brand = brand;
  }

  void setColor(String color){
    this._color = color;
  }

  void setPrize(String prize){
    this._prize = prize;
  }
}

void main(){
  Camera cam = Camera();
  cam.setID(1);
  cam.setBrand("Leica");
  cam.setColor("Màu xám");
  cam.setPrize("Giải xuất sắc");

  print("ID: ${cam.getID()}");
  print("Brand: ${cam.getBrand()}");
  print("Color: ${cam.getColor()}");
  print("Prize: ${cam.getPrize()}");
}