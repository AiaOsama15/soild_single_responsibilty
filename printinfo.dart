import 'class invoice.dart';

class PrintInfo {
  Invoice invoice = Invoice(4, 155.0, 0.2, 0.1, 188);
  void printAllInfo() {
    print('the numberOfBookis:${invoice.numberOfBook} ');
    print('the priceOfBook:${invoice.priceOfBook} ');
    print('the discount:${invoice.discount} ');
    print('the taxes:${invoice.taxes} ');
    print('the total:${invoice.total} ');
  }
}
