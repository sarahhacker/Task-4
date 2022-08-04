import 'package:task4/Content/users.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

// YOU - current user
final User you = User(
  id: 0,
  name: 'Me',
  imageUrl: 'assets/images/sarah.jpeg',
);

// USERS
final User ahmed = User(
  id: 1,
  name: 'Ahmed',
  imageUrl: 'assets/images/1.jpg',
);
final User amir = User(
  id: 2,
  name: 'Amir',
  imageUrl: 'assets/images/2.jpg',
);
final User sarah = User(
  id: 4,
  name: 'Sarah',
  imageUrl: 'assets/images/sarah.jpg',
);
final User salma = User(
  id: 5,
  name: 'Salma',
  imageUrl: 'assets/images/salma.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);
final User youssef = User(
  id: 7,
  name: 'Youssef',
  imageUrl: 'assets/images/3.jpg',
);

// CONTACTS
List<User> contacts = [salma, youssef, sarah, ahmed, sophia, amir];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: amir,
    time: '5:30 PM',
    text: 'Hey, i miss you',
    unread: true,
  ),
  Message(
    sender: sarah,
    time: '4:30 PM',
    text: 'don\'t forget tomorrow\'s outing',
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Come on the bus is waiting!',
    unread: true,
  ),
  Message(
    sender: youssef,
    time: '1:30 PM',
    text: 'Hey, are you ready',
    unread: false,
  ),
  Message(
    sender: salma,
    time: '12:30 PM',
    text: 'Good Evening, how are you feeling today?',
    unread: false,
  ),
  Message(
    sender: ahmed,
    time: '11:30 AM',
    text: 'Good Morning',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: amir,
    time: '2:30 PM',
    text: 'Hey, how\'s it going so far?',
    unread: true,
  ),
  Message(
    sender: you,
    time: '2:45 PM',
    text: 'Just went to college, had a lecture and a section',
    unread: true,
  ),
  Message(
    sender: amir,
    time: '3:00 PM',
    text: 'How were they?',
    unread: true,
  ),
  Message(
    sender: amir,
    time: '3:15 PM',
    text: 'All good',
    unread: true,
  ),
  Message(
    sender: you,
    time: '3:30 PM',
    text: 'Nice! What about you?',
    unread: true,
  ),
  Message(
    sender: amir,
    time: '3:45 PM',
    text: 'Work as usual',
    unread: true,
  )
];
