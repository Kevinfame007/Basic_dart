void main() {
  var month = "one";
  String name;

  switch (month) {
    case "one":
      name = "january";
      break;
    case "two":
      name = "febuary";
      break;
    case "three":
      name = "march";
      break;
    default:
      name = "not found data";
  }

  print("month $month = $name");
}
