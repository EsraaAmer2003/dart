void main() {
  late String address;
  address = 'US';
  print(address);
}
-------------------
  void main() {
  int? age = null;
  print(age);
}
================
  int checkNull(int? number) {
  return number ?? 0;

void main() {
  print(checkNull(null)); 
  print(checkNull(5));    
}
=======================
  import 'dart:math';

int? generateRandom() {
  Random random = Random();
  // ترجع 100 أو null عشوائياً
  if (random.nextBool()) {
    return 100;
  } else {
    return null;
  }
}

void main() {
  int status = generateRandom() ?? 0; 
  print(status);
}
----------------------------------

  
