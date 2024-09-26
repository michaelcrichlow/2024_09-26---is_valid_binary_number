def valid_binary_number(s: str) -> bool:
    for val in s:
        if val != "0" and val != "1":
            return False
    return True


def main() -> None:
    print(valid_binary_number("1101"))
    print(valid_binary_number("1234"))
    print(valid_binary_number("1010"))


if __name__ == '__main__':
    main()
