void main() {
  var arr = [8, 7, 2, 5, 3, 1];
  int sum = 10;

  int n = arr.length;

  pairSumArray(arr, n, sum);
}

pairSumArray(var arr, int n, int sum) {
  for (int i = 0; i < n - 1; i++) {
    for (int j = i + 1; j < n; j++) {
      if (arr[i] + arr[j] == sum) {
        print("pair sum of the array are $i and $j");
      }
    }
  }
  return 0;
}
