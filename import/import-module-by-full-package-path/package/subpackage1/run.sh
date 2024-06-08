python moduleY.py

if [ -d "__pycache__" ]; then
    rm -rf __pycache__
fi

# Traceback (most recent call last):
#   File "moduleY.py", line 1, in <module>
#     import package.subpackage1.moduleX
# ModuleNotFoundError: No module named 'package'
