/*
Enums or enumerated types are special classes representing a fixed number of constant values.
*/

enum statusCode {
  success,
  error,
  warning,
  info,
}

void main() {
  // Using enums
  print("Success: ${statusCode.success}");
  print("Error: ${statusCode.error}");
  print("Warning: ${statusCode.warning}");
  print("Info: ${statusCode.info}");

  // Using enums in switch statements
  statusCode status = statusCode.success;
  switch (status) {
    case statusCode.success:
      print("Success");
      break;
    case statusCode.error:
      print("Error");
      break;
    case statusCode.warning:
      print("Warning");
      break;
    case statusCode.info:
      print("Info");
      break;
  }
}
