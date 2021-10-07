class Fire extends GameObject {

  int t; //transparency

  Fire() {
    lives = 1;
    size = 10;
    t = 255;
    loc = new PVector (myShip.location
    loc = myShip.loc.copy();
  }

  void show () {
  }

  void act () {
  }
}
