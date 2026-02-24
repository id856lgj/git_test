from script import add

def test_add():
    assert add(1, 2) == 3
    assert add(2, 2) == 4
    assert add(10, 2) == 12
    assert add(-1, 2) == 1
    
    

