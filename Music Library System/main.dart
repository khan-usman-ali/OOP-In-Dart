import 'musiclibrary.dart';

void main() {
  MusicLibrary songs = MusicLibrary([
    {
      "Song Name": "EOEO",
      "Singer Name": "khan",
      "Album Name" : "Haider"
    },
    {
      "Song Name": "chaha",
      "Singer Name": "ali",
    },
    {"Song Name": "meme", "Singer Name": "ahmed"}
  ]);
  
  songs.display();
  songs.playRandomSongs();
  songs.removeSongs("meme");
  songs.display();
}
