python main.py

# import f в main.py
# Файл f.py
# __name__ = f
# Файл main.py
# __name__ = __main__
# Вызов f.foo()
# Функция foo() в файле f.py
# __name__ = f

# Если запустить как python -m main.py, то вывод такой же, но в конце еще ошибка:
# /usr/bin/python: 
# Error while finding module specification for 'main.py' 
# (ModuleNotFoundError: __path__ attribute not found on 'main' while trying to find 'main.py'). 
# Try using 'main' instead of 'main.py' as the module name.

# .py на конце лишнее. Надо: python -m main

# Параметр -m говорит Python загружать его как module, а не как top-level script.

if [ -d "__pycache__" ]; then
    rm -rf __pycache__
fi
