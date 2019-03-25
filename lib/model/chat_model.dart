class ChatModel
{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel ({this.name,this.message,this.time,this.avatarUrl});
}
  List<ChatModel> dummyData = [
    new ChatModel(
      name: "AppBot",
      message: "Hey There! You are Welcome to Flutter based Whatsappp",
      time: "13:30",
      avatarUrl: "https://cdn-images-1.medium.com/max/1200/1*FqYtpNR_coiTfdTTbwTdpw.png",
    ),
    new ChatModel(
      name: "Animesh",
      message: "Hey There! You are Amazing",
      time: "12:55",
      avatarUrl: "https://qph.fs.quoracdn.net/main-raw-93523128-dgeqhwyczyrphixfmoqncwgjkzkkbovs.jpeg"
    ),
    new ChatModel(
      name: "Crush",
      message: "Hey! I love your smile",
      time: "12:03",
      avatarUrl: "https://cdn2.stylecraze.com/wp-content/uploads/2013/06/15-Pictures-Of-Aishwarya-Rai-Without-Makeup-1.jpg"
    ),
    new ChatModel(
      name: "BestFriend",
      message: "Hey! Where have you been all day?",
      time: "11:43",
      avatarUrl: "https://pbs.twimg.com/profile_images/885105504971743232/sGFrC97j_400x400.jpg"
    ),
    new ChatModel(
      name: "Hater",
      message: "Hey! Kiss My Ass",
      time: "11:03",
      avatarUrl: "https://i.ytimg.com/vi/7WwIzz35FIs/maxresdefault.jpg"
    ),
  ];
