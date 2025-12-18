from app.main import calculate_sum, get_status

def test_calculate_sum():
    assert calculate_sum(5, 5) == 10

def test_get_status():
    assert get_status() is True