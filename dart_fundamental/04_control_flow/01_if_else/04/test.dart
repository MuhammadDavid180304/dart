int mainCode() {
  // ... your logic here ...
  return 6; // for example, return 6
}

void _result(bool success, [List<String>? messages]) {
  if (success) {
    print('Success!');
  } else {
    print('Failed:');
    for (var message in messages ?? []) {
      print('- $message');
    }
  }
}

void main() {
  try {
    final oilThatShouldBuy = mainCode();

    if (oilThatShouldBuy == 6) {
      _result(true);
    } else {
      _result(false, [
        'Kamu belum mengembalikan nilai yang tepat.',
      ]);
    }
  } catch (e) {
    _result(false, [
      'Mencoba menjalankan fungsi mainCode(), tetapi mengalami error: ${e.runtimeType}"',
    ]);
  }
}
