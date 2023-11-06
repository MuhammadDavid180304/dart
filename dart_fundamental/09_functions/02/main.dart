void main() {
  greet('David', 2004);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

/// Output:
/// Halo David! Tahun ini Anda berusia 19 tahun