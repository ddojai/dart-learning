void main() {
  var oldFriends = ['maximin', 'lacid'];
  var newFriends = [
    'lewis',
    for (var friend in oldFriends) "😀 $friend",
  ];
  print(newFriends);
}
