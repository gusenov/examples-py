echo "python program1.py"
python program1.py

echo "--"

echo "python program2.py"
python program2.py

if [ -d "__pycache__" ]; then
    rm -rf __pycache__
fi

if [ -d "./package/__pycache__" ]; then
    rm -rf ./package/__pycache__
fi

if [ -d "./package/subpackage1/__pycache__" ]; then
    rm -rf ./package/subpackage1/__pycache__
fi

# Файл moduleX.py
# __name__ = package.subpackage1.moduleX
# Файл moduleY.py
# __name__ = package.subpackage1.moduleY

## --

## python program2.py
## Traceback (most recent call last):
##   File "program2.py", line 1, in <module>
##     import package.moduleB
##   File "package/moduleB.py", line 1, in <module>
##     import moduleA
## ModuleNotFoundError: No module named 'moduleA'
