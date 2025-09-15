
def multiplicación(a, b):
    """
    Función que multiplica dos números
    """
    return a * b

def test_multiplicación():
    assert multiplicación(2, 3) == 6
    assert multiplicación(2, 0) == 0
    assert multiplicación(2, -3) == -6
    assert multiplicación(2, 3.5) == 7.0