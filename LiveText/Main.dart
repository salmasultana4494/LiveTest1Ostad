import 'Media.dart';
import 'Song.dart';

void main() {
  // Create an instance of Media and call its play() method
  Media media = Media();
  media.play(); // Output: Playing media...

  // Create an instance of Song and call its play() method
  Song song = Song('Adele');
  song.play(); // Output: Playing song by Adele...
}