class Fire extends GameObject {

  int t; //transparency

  Fire() {
    lives = 1;
    size = 10;
    t = 255;
    // loc = new PVector (myShip.location);
    location = myShip.location.copy();
    velocity = myShip.direction.copy();
    velocity.rotate(PI); //180 degrees
    velocity.setMag(5);
  }

  void show () {
    noStroke();
    fill(0, 255, 0, t);
    square(location.x, location.y, size);
  }

  void act () {
    super.act();
    t = t -5;
    if (t <= 0) lives = 0;
  }
}
