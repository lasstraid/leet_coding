import 'dart:collection';

/*
graph:
1 → [2, 3]
2 → [4, 5]
3 → [6]
4,5,6 → []
*/

void bsf(Map<int, List<int>> graph, int start) {
  Set<int> visited = {};
  Queue<int> queue = Queue();

  visited.add(start);
  queue.add(start);

  while (queue.isNotEmpty) {
    int node = queue.removeFirst();
    for (int neighbor in graph[node]!) {
      if (visited.contains(neighbor) == false) {
        visited.add(neighbor);
        queue.add(neighbor);
      }
    }
  }
}
