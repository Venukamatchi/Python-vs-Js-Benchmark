import time

def test_speed():
    start = time.time()
    total = 0
    for i in range(1, 10000000):
        total += i
    end = time.time()
    return end - start

if __name__ == "__main__":
    exec_time = test_speed()
    print(f"Python execution time: {exec_time:.4f} seconds")
