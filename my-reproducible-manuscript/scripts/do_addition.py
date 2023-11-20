def addnrs(number1, number2):
    # Check that arguments provided are numeric
    if not isinstance(number1, (int, float)) or not isinstance(number2, (int, float)):
        print("Error: one or more of your inputs are not numeric")
    else:
        result = number1 + number2
        return result
