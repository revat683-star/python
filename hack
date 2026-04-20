import sys

def check_subset():
    # Read the number of test cases
    line = sys.stdin.readline()
    if not line:
        return
    
    t = int(line.strip())
    
    for _ in range(t):
        # Read Set A
        n_a = int(sys.stdin.readline().strip())
        set_a = set(map(int, sys.stdin.readline().split()))
        
        # Read Set B
        n_b = int(sys.stdin.readline().strip())
        set_b = set(map(int, sys.stdin.readline().split()))
        
        # Check if A is a subset of B
        # You can use set_a.issubset(set_b) or set_a <= set_b
        print(set_a.issubset(set_b))

if __name__ == "__main__":
    check_subset()
