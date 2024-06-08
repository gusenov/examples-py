python "program.py"

if [ -d "__pycache__" ]; then
    rm -rf "__pycache__"
fi

if [ -d "my_package/__pycache__" ]; then
    rm -rf "my_package/__pycache__"
fi

# Файл my_module_b.py
# __name__ = my_module_b
# Файл my_module_a.py
# __name__ = my_package.my_module_a
# Файл program.py
# __name__ = __main__
