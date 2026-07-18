def solve_water_jug_dfs(c1, c2, target):
    """
    Solves the water jug problem using Depth-First Search (DFS).
    """

    stack = [((0, 0), [(0, 0)])]
    visited = {(0, 0)}

    while stack:
        (x, y), path = stack.pop()

        
        if x == target or y == target:
            return path

        
        moves = [
            (c1, y),     
            (x, c2),      
            (0, y),       
            (x, 0),      

            
            (x - min(x, c2 - y), y + min(x, c2 - y)),

            
            (x + min(y, c1 - x), y - min(y, c1 - x))
        ]

        for next_state in moves:
            if next_state not in visited:
                visited.add(next_state)
                stack.append((next_state, path + [next_state]))

    return None


if __name__ == "__main__":
    jug1_cap = 4
    jug2_cap = 3
    goal_water = 2

    print(f"--- Running Water Jug DFS ({jug1_cap}L, {jug2_cap}L -> Target: {goal_water}L) ---")

    solution = solve_water_jug_dfs(jug1_cap, jug2_cap, goal_water)

    if solution:
        print("Steps found (Jug1, Jug2):")
        for i, state in enumerate(solution):
            print(f"Step {i}: {state}")
    else:
        print("No solution exists.")