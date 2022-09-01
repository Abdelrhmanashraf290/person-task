class person{
  String name;
  int id;
  String address;
  double age;
  person({
    required this.name,
    required this.id,
    required this.address,
    required this.age,
  }
  );


    printdata(){
    print("Your name is $name");
    print("your age is $age");
    print("your address is $address");
   }
}