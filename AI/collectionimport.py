from collections import deque

goal = (1, 2, 3,
        4, 5, 6,
        7, 8, 0)

initial = (1, 2, 3,
           4, 0, 6,
           7, 5, 8)

def get_neighbors(state):
    neighbors = []
    pos = state.index(0)

    moves = {
        0: [1, 3],
        1: [0, 2, 4],
        2: [1, 5],
        3: [0, 4, 6],
        4: [1, 3, 5, 7],
        5: [2, 4, 8],
        6: [3, 7],
        7: [4, 6, 8],
        8: [5, 7]
    }

    for move in moves[pos]:
        temp = list(state)
        temp[pos], temp[move] = temp[move], temp[pos]
        neighbors.append(tuple(temp))

    return neighbors


def bfs(start, goal):
    queue = deque([(start, [])])
    visited = set()

    while queue:
        state, path = queue.popleft()

        if state == goal:
            return path + [state]

        if state not in visited:
            visited.add(state)

            for neighbor in get_neighbors(state):
                queue.append((neighbor, path + [state]))

    return None


solution = bfs(initial, goal)

if solution:
    print("Solution Path:")
    for step in solution:
        print(step)
else:
    print("No solution found.")