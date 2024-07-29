import 'addMember.dart';
import 'Book.dart';
import 'loanBook.dart';

class Library {
  List<Book> books = [];
  List<Loanbook> loan = [];

  void addBook(Book book) {
    books.add(book);
  }

  void showBookList() {
    for (var book in books) {
      print(
          "Title : ${book.title}, Author : ${book.author},Isbn : ${book.bsid}, Available: ${book.isAvailable})");
    }
  }

  void loanBook(Book book, Member member) {
    if (book.isAvailable == true) {
      book.isAvailable = false;
      loan.add(Loanbook(book, member, DateTime.now()));
    }
  }

  void showLoanBook()
  {
    for(var loan  in loan)
    {
      print("Autor :  ${loan.book.author} Title : ${loan.book.title}bsid : ${loan.book.bsid} isAvailable : ${loan.book.isAvailable}");
    }
  }
}





























