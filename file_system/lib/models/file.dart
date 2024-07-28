import '../abstract/file_system.dart';

class File extends FileSystem {

  late String fileName;

  File(this.fileName);

  @override
  void ls() {
    print("File is $fileName");
  }
  
}