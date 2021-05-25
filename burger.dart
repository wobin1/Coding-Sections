void main() {
  EatBurger obj = new EatBurger();

  obj.buyBurger();
}

class EatBurger {
  var mask;
  var money;
  var burger;
  var Hmdx;
  var user;
  var breath;

  void buyBurger() {
    mask = true;
    breath = true;
    user = "John doe";

    if (breath == true) {
      print(user + " took 1500 to buy burger ");
      if (mask == true) {
        print(user + " go to Hdmx");
        print(user + " pick three burgers.");
        burger = 3;
        if (burger > 0) {
          print(user + " eat afternoon burger ");
        }

        burger = burger - 1;

        if (burger > 0) {
          print(user + " eat afternoon burger");
        }

        if (burger > 0) {
          print(user + " eat evening burger");
          print("burger finished");
        }
      }
    }
  }
}
