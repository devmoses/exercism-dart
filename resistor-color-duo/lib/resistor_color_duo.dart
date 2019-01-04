class ResistorColorDuo {
  final colors = ["black", "brown", "red", "orange", "yellow", "green","blue", "violet", "grey", "white"];
  int value(List<String> colorDuo) {
    return int.parse( colors.indexOf(colorDuo[0]).toString() + "" + colors.indexOf(colorDuo[1]).toString() );
  }
}
