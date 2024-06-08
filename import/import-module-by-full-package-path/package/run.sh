python moduleB.py

if [ -d "__pycache__" ]; then
    rm -rf __pycache__
fi

# Файл moduleA.py
# __name__ = moduleA
# Файл moduleB.py
# __name__ = __main__
