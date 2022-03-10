main()
{

 //Assignment No.1
   String title='Rao Shahid First Assignment';
   String subject=' Mathematics';
   print(title);
   //Rao Shahid First Assignment
   print(subject);
   // Mathematics
   print(subject.toUpperCase());
   // MATHEMATICS
   print(subject.toLowerCase());
   //mathematics
   print(subject.isEmpty);
   //false
   print(subject.isNotEmpty);
   //true
   print(subject.length);
   //12
   print(subject.allMatches(' Mathematics'));
   //(Instance of '_StringMatch')
   print(subject.allMatches('Math'));
   //()
   print(subject.hashCode);
   //878222253
   print(subject.replaceAll('Mathe', 'A'));
   //Amatics
   print(subject.compareTo('Mathematics'));
   //-1
   print(subject.endsWith('s'));
   //true
   print(subject.startsWith('m'));
   //false
   print(subject.contains('Mathematics'));
   //true
   print(subject.trim());
   //Mathematics


}
