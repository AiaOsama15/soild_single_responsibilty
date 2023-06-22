class Invoice {
  int numberOfBook;
  double priceOfBook;
  double discount;
  double taxes;
  double total;
  Invoice(this.numberOfBook, this.priceOfBook, this.discount, this.taxes,
      this.total);
  void calculateTotal() {
    double total = ((priceOfBook * discount) - taxes) * numberOfBook;
    print(total);
  }
}
