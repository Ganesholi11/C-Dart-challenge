void main() {
  var arr = [8, 7, 2, 5, 3, 1];
  int sum = 10;
  pairSumArr(arr, sum);
}

pairSumArr(arr, sum) {
  arr.sort();
  print(arr);
  int low = 0;
  int high = arr.length - 1;

  while (low < high) {
    if (arr[low] + arr[high] == sum) {
      print("Pair found");
      return;
    }

    if (arr[low] + arr[high] < sum) {
      low += 1;
    } else {
      high -= 1;
    }
  }
  return 0;
}
