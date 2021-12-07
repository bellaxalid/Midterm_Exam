//! Create the mock database here which consists of a list of notes. The note data is hard coded.

import 'note.dart';

final noteList = <Note>[
  Note("note 1", "content1", true),
  Note("note 2", "content2", true),
  Note("note 3", "content3", true),
  Note("note 4", "content4", true),
];

//? Here are some sample data that you can copy-paste in order to create the mock database
//? --------------------------------------------------------------------------------------

/*
What is Flutter?
Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase.

Stateful Widgets
The widgets whose state can be altered once they are built are called stateful Widgets. 

Conditional (ternary) operator
The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy).
*/
class Criteria {
  String title;
  String description;

  Criteria(this.title, this.description);
}
