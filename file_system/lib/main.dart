import 'package:file_system/abstract/file_system.dart';
import 'package:file_system/models/directory.dart';
import 'package:file_system/models/file.dart';

void main() {
  Directory movieDir = Directory("Movie");
  FileSystem border = File("Border");
  movieDir.add(border);

  print("-------------");
  movieDir.ls();

  print("-----------Next ---------");

  Directory comedyMovie = Directory("Comedy");
  Directory funMovie = Directory("funMovie");
  funMovie.add(File("Yheie"));
  funMovie.add(File("Yheie1"));
  funMovie.add(File("Yheie2"));

  comedyMovie.add(funMovie);
  comedyMovie.add(File("Hello"));

  comedyMovie.ls();
}