class CollatzConjecture {
  static int stepsReq = 0;
  int steps(N) {
    if(N == 1) return stepsReq++;
    else if(N % 2 == 0) steps(N /= 2);
    else steps(N *= 3 + 1);
  }
}
