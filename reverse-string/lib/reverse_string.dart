String reverse([String str = ""]) {
  return str == "" ? str : str.split('').reversed.join();
}
