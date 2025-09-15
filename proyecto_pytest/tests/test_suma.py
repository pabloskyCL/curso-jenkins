
def suma(a, b):
    """
    Suma dos números enteros.

    Args:
        a (int): El primer número entero.
        b (int): El segundo número entero.

    Returns:
        int: La suma de los dos números.
    """
    return a + b

def test_suma():
    assert suma(2, 3) == 5
    assert suma(-1, 1) == 0
    assert suma(0, 0) == 0

def test_suma_fail():
    assert suma(1, 2) == 5
