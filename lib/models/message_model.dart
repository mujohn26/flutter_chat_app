import 'package:flutter_chat_app/models/user_model.dart';

class Message{
final User sender;
final String time;
final String text;
final bool isLiked;
final bool unread;

Message({
  this.sender,
  this.time,
  this.isLiked,
  this.text,
  this.unread
});


}

// current user

final User currentUser =User(
  id: 0,
  name: 'Current user',
  imageUrl: 'assets/images/john.jpg'
);

// users

final User annet =User(
  id: 1,
  name: 'Annet',
  imageUrl: 'assets/images/annet.jpg'
);
final User james =User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.jpg'
);
final User janet =User(
  id: 3,
  name: 'Janet',
  imageUrl: 'assets/images/janet.jpg'
);
final User peter =User(
  id: 4,
  name: 'Peter',
  imageUrl: 'assets/images/peter.jpg'
);
final User john =User(
  id: 5,
  name: 'John',
  imageUrl: 'assets/images/john.jpg'
);
final User melby =User(
  id: 6,
  name: 'melby',
  imageUrl: 'assets/images/melby.jpg'
);
final User paul =User(
  id: 7,
  name: 'paul',
  imageUrl: 'assets/images/paul.jpg'
);
final User grace =User(
  id: 8,
  name: 'grace',
  imageUrl: 'assets/images/grace.jpg'
);
final User harry =User(
  id: 9,
  name: 'harry',
  imageUrl: 'assets/images/harry.jpg'
);
List<User> favorites = [john,peter,janet, annet,melby,paul];

List<Message> chats=[
Message(
  sender: annet,
  time: '5:30 PM',
  text: 'hey Good morning',
  isLiked: false,
  unread: true
),
Message(
  sender: peter,
  time: '4:30 PM',
  text: 'hey can we go to shop ?',
  isLiked: false,
  unread: true
),
Message(
  sender: james,
  time: '5:45 AM',
  text: 'Morning my man',
  isLiked: false,
  unread: false
),
Message(
  sender: janet,
  time: '1:30 PM',
  text: 'I was about to tell you the truth',
  isLiked: false,
  unread: true
),
Message(
  sender: john,
  time: '5:30 PM',
  text: 'hey Good morning',
  isLiked: false,
  unread: true
),
Message(
  sender: melby,
  time: '5:30 PM',
  text: 'Hello just pass by the office today',
  isLiked: false,
  unread: true
)

];

