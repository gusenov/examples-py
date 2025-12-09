from collections import namedtuple

class MyStruct():
    def __init__(self, field1, field2, field3):
        self.field1 = field1
        self.field2 = field2
        self.field3 = field3

def test1():
    pass

MyStruct2 = namedtuple("MyStruct2", "field1 field2 field3")

def test2():
    ms2 = MyStruct2('a', 'b', 'c')
    print(ms2.field1)
    # a
    print(ms2.field2)
    # b
    print(ms2.field3)
    # c

if __name__ == "__main__":
    test2()