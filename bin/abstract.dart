abstract class Google{
   void message()
   {
    print("thank yoou for using google");
   }
  
}

class SearchAll extends Google{
  void search() {
    print("all search result");
  }
  
}
class SearchImage extends Google{

  void search()
  {
    print("image search result");
  }
}
class SearchVideo extends Google{

  void search()
  {
    print("video search reult");
  }
}


void main()
{
  SearchAll a =SearchAll();
  SearchImage i=SearchImage();
  SearchVideo v=SearchVideo();

  a.search();
  i.search();
  v.message();
  }