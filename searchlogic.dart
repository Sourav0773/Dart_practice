void main() {
  search('Sou');
  search2('Sourav');
}

void search(String query) {
  List<String> apiData = ['Sourav', 'Sandip', 'Rose', 'Gubert'];
  List<String> searchedList = [];

  searchedList =
      apiData
          .where(
            (element) => element.toLowerCase().startsWith(query.toLowerCase()),
          )
          .toList();

  if (searchedList.isNotEmpty) {
    print(searchedList);
  } else {
    print("No data found starting with '$query'");
  }
}

//void main(){
//  search('s');
//}

void search2(String query) {
  List<String> apiData = ['Sourav', 'Sandip', 'Rose', 'Gubert'];
  List<String> searchedList = [];

  if (apiData.contains(query)) {
    searchedList.add(query);
    print(searchedList);
  } else {
    print("Data dont exeist in database");
  }
}
