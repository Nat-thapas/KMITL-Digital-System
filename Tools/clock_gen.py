from functools import cache

DIVIDERS: tuple[int, ...] = (
    2,
    3,
    4,
    5,
    7,
    8,
    10,
    16,
    20,
    32,
    64,
    128,
    200,
    256,
    512,
    1024,
    2000,
    2048,
    4096,
    8192,
    16384,
    20000,
    32768,
    65536,
    131072,
    200000,
    262144,
    524288,
    1048576,
    2000000,
    20000000,
)


@cache
def closest_product(arr: tuple[int, ...], target: float) -> tuple[list[int], int]:
    if target < arr[0]:
        distance_to_one = abs(1 - target)
        distance_to_first = abs(arr[0] - target)
        if distance_to_one < distance_to_first:
            return [], 1
        else:
            return [arr[0]], arr[0]
    closest = -1
    numbers: list[int] = []
    for num in arr:
        if target < num:
            break
        result_list, result_product = closest_product(arr, target / num)
        current_distance = abs(target - result_product * num)
        new_distance = abs(target - closest)
        if current_distance < new_distance:
            closest = result_product * num
            numbers = result_list + [num]
        if current_distance == new_distance:
            if len(result_list) + 1 <= len(numbers):
                closest = result_product * num
                numbers = result_list + [num]
    return numbers, closest


def refactor(arr: tuple[int, ...], num: int) -> list[int]:
    output: list[int] = []
    index = len(arr) - 1
    while num > 1:
        cur = arr[index]
        while num % cur == 0:
            num //= cur
            output.append(cur)
        index -= 1
    output.reverse()
    return output


def main():
    target_frequency = eval(input("Enter target frequency: "))
    target_division = 20_000_000 / target_frequency
    _, result_product = closest_product(DIVIDERS, target_division)
    refactored_numbers = refactor(DIVIDERS, result_product)
    result_frequency = 20_000_000 / result_product
    print(
        f"Dividers: {' x '.join((f'{num:,}' for num in refactored_numbers))} = {result_product:,}"
    )
    print(f"Target frequency: {target_frequency:,.6g} Hz")
    print(f"Result frequency: {result_frequency:,.6g} Hz")
    print(
        f"Error: {abs(target_frequency - result_frequency) / target_frequency * 100:.3g}%"
    )


if __name__ == "__main__":
    main()
