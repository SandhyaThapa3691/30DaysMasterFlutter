void main() {
  try {
    int value = int.parse("adc");
    value * 2;
  } catch (e) {
    print('Error parsing input: $e');
    throw e;
  }
}
