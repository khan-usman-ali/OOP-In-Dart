


import 'Library.dart';
import 'Book.dart';
import 'addMember.dart';
import 'loanBook.dart';

void main() {
  Book book = Book("Pakistan", "QEZ", "2342", true);
  Book book1 = Book("Islam", "Allah", "23422", true);
  Member member = Member(memberId: "322", memberName: "usman");

  Library library = Library();
  library.addBook(book);
  library.addBook(book1);
  library.showBookList();
  library.loanBook(book, member);
  library.showLoanBook();

  
}




























// }
