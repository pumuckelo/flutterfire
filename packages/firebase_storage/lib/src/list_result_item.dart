part of firebase_storage;

class ListResultItem {
  ListResultItem({
    this.name,
    this.bucket,
    this.path,
  });

  final String name;
  final String bucket;
  final String path;
}
