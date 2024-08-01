import 'dart:math';

class MusicLibrary {
  List<Map<String, String>> musicList = [{}, {}, {}];

  MusicLibrary(this.musicList);

  void removeSongs(songNam) {
    {
      musicList.removeWhere((songs) => songs["Song Name"] == songNam);
    }
  }

  void playRandomSongs() {
    final _random = new Random();
    var RandomIndex = musicList[_random.nextInt(musicList.length)];

    print(
        "Random Song Playing is \n : Song Name ${RandomIndex.values.first} Singer Name: ${RandomIndex.values.last}");
  }

  void display() {
    for (var song in musicList) {
      print(
          "Song Name : ${song.values.first} Singer Name: ${song.values.last}");
    }
  }
}
