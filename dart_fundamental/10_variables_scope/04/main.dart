var price = 300000;

void main() {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  bool discountApplied = false;

  if (!discountApplied) {
    if (price >= 100000) {
      discount = 10 / 100 * price;
      discountApplied = true;
    }
  }

  return discount;
}
