python "my_module_a.py"

if [ -d "__pycache__" ]; then
    rm -rf "__pycache__"
fi

# Traceback (most recent call last):
#   File "import/example/my_package/my_module_a.py", line 1, in <module>
#     import my_module_b
# ModuleNotFoundError: No module named 'my_module_b'
