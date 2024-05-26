class Motds {
  int id;
  String title;
  String body;
  String image;
  String titleImage;
  int sortingPriority;
  bool hidden;

  Motds(
    this.id, 
    this.title, 
    this.body, 
    this.image, 
    this.titleImage, 
    this.sortingPriority,
    this.hidden
  );
}