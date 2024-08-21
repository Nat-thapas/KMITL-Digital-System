import sympy


def main():
    num = int(input("Enter a number: "))
    factors = sympy.factorint(num)
    for factor, power in factors.items():
        print(f"{factor}^{power}")


if __name__ == "__main__":
    main()
