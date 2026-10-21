class Ground {
  //Attributter
  PVector start;
  PVector end;

  //konstruktør
  Ground(PVector s, PVector e) {
    // initialiserer mine start og slutpositioner
    start=s.copy();
    end=e.copy();
  }

  //Metoder
  void drawGround() {
    line(start.x, start.y, end.x, end.y);
  }
}
