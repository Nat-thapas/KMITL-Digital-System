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
            return [1], 1
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
            if len(result_list) < len(numbers):
                closest = result_product * num
                numbers = result_list + [num]
    return numbers, closest


def main():
    target_frequency = eval(input("Enter target frequency: "))
    target_division = 20_000_000 / target_frequency
    result_numbers, result_product = closest_product(DIVIDERS, target_division)
    closest_frequency = 20_000_000 / result_product
    result_numbers.sort()
    result_numbers = [num for num in result_numbers if num != 1]
    print(
        f"Dividers: {' x '.join((f'{num:,}' for num in result_numbers))} = {result_product:,}"
    )
    print(f"Target frequency: {target_frequency:,.6g} Hz")
    print(f"Closest frequency: {closest_frequency:,.6g} Hz")
    print(
        f"Error: {abs(target_frequency - closest_frequency) / target_frequency * 100:.3g}%"
    )


if __name__ == "__main__":
    main()
