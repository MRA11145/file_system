import 'package:file_system/abstract/file_system.dart';

class Directory extends FileSystem {
  late String directoryName;
  late List<FileSystem> fileSystem;

  Directory(String directoryName) {
    this.directoryName = directoryName;
    fileSystem = [];
  }

  void add(FileSystem file) {
    fileSystem.add(file);
  }

  @override
  void ls() {
    print("Printing Dir Details");
    fileSystem.forEach((element) {
      element.ls();
    });
  }
}
