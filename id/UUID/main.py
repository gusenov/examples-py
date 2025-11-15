import uuid

class MyClass:
    def __init__(self):
        self.id = uuid.uuid4()

obj = MyClass()
print(obj.id)
