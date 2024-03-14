dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw StateError('The list is empty.');
  }
  return list.first;
}
void main(){
  List<int> list = [1, 2, 3];
int firstElement = getFirstElement(list);
print(firstElement);
}