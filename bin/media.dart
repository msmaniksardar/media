class Media  {
  play(){
    print("Playing media...");
  }
}

class Song  extends Media {
  String? artist;

  Song(this.artist);

  @override
  play(){
    print("Playing song by $artist");
  }
}

void main(){
  Media instanceOfMedia = Media();
  Song instanceOfSong = Song("Alo Alo Ami kokhono");
  instanceOfMedia.play();
  instanceOfSong.play();
}
