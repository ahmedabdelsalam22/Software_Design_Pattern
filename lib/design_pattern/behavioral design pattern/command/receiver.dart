class Receiver {
  Receiver(this.id);
  int id;

  dynamic _money = 0;

  void sendMoney(int money) {
    _money += money;
    print("Receiver $id total money = $_money");
  }
}
