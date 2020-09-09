import 'chip_item.dart';

List<ChipItem> parseSuggestions<T>(List<T> suggestions) {
  List<ChipItem> _new = [];

  suggestions.forEach((element) {
    _new.add(ChipItem.fromT(element));
  });

  return _new;
}
