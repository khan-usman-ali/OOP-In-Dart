import 'Book.dart';
import 'addMember.dart';

class Loanbook {
  Book book;
  Member member;
  DateTime bookTime;
  DateTime? returnDate;

  Loanbook(this.book, this.member, this.bookTime, [this.returnDate]);

  void returnBook() {
    returnDate = DateTime.now();
    book.isAvailable = true;
  }
}















