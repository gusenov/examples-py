echo "python program1.py"
python program1.py

echo "--"

echo "python program2.py"
python program2.py

if [ -d "__pycache__" ]; then
    rm -rf __pycache__
fi

# python program1.py
# Файл moduleA.py
# __name__ = package.moduleA
# --
# python program2.py
# Файл moduleX.py
# __name__ = package.subpackage1.moduleX
