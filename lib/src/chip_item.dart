class ChipItem<T> {
  T chip;
  var value;

  ChipItem({this.chip, this.value});

  static ChipItem fromT(data) {
    var model = ChipItem(chip: data);
    return model;
  }

  static ChipItem fromString(String value) {
    var model = ChipItem(value: value);
    return model;
  }
}
