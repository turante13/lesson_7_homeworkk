void main() {
 int num = 3;
  List result = [];
  switch (num) {
    case 1:
      result.add("зима");
      break;
    case 2:
      result.add("лето");
      break;
    case 3:
      result.add("осень");
      break;
    case 4:
      result.add("весна");
      break;
    default:
      print("Enter valid data");
  }
  print(result);


  var a = 0;
  if (a < 0) {
    print("true");
  } else {
    print("false");
  }

  var light = "yellow";
  if (light == "red") {
    print("Stop");
  } else if (light == "yellow") {
    print("Get ready");
  } else {
    print("Go");
  }
}
