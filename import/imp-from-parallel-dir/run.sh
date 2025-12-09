clean()
{
    rm -rf ./a/__pycache__
    rm -rf ./b/__pycache__
    rm -rf ./c/__pycache__
    rm -rf ./c/d/__pycache__
}

test1()
{
    python b/bb.py
}
# Traceback (most recent call last):
#   File "examples-py/import/imp-from-parallel-dir/b/bb.py", line 1, in <module>
#     from a.aa import AA
# ModuleNotFoundError: No module named 'a'

test2()
{
    python -m b
}
# /usr/bin/python: No module named b.__main__; 'b' is a package and cannot be directly executed

test3()
{
    python -m b.bb
}
# Hello, World!

test4()
{
    python c/cc.py
}
# Hello, World!

test5()
{
    python -m c.cc
}
# Traceback (most recent call last):
#   File "<frozen runpy>", line 198, in _run_module_as_main
#   File "<frozen runpy>", line 88, in _run_code
#   File "examples-py/import/imp-from-parallel-dir/c/cc.py", line 1, in <module>
#     from d.dd import DD
# ModuleNotFoundError: No module named 'd'

# Надо делать: from c.d.dd import DD

test6()
{
    cd ./c/
    python -m cc
    cd ..
}
# Hello, World!

test6
clean
