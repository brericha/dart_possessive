/// String extension for the possessive function
extension Possessive on String {
  /// Convert a String into a possessive. If the String ends with "s" an
  /// apostrophie is added to the end of the String, otherwise "'s" is added.
  String possessive() {
    if (isEmpty) return this;
    if (endsWith('s')) {
      return "$this'";
    } else {
      return "$this's";
    }
  }
}
