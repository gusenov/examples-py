```nose2``` попытается обнаружить (discover) в текущем каталоге все
test scripts с именем test*.py и test cases унаследованные от
```unittest.TestCase```:

```text
$ python -m nose2
.F
======================================================================
FAIL: test_sum_tuple (__main__.TestSum)
----------------------------------------------------------------------
Traceback (most recent call last):
  File "test_sum_unittest.py", line 9, in test_sum_tuple
    self.assertEqual(sum((1, 2, 2)), 6, "Should be 6")
AssertionError: Should be 6

----------------------------------------------------------------------
Ran 2 tests in 0.001s

FAILED (failures=1)
```

Здесь nose2 test runner выполнил тест созданный в test_sum_unittest.py.

nose2 предлагает много command-line flags для фильтрации выполняемых тестов.
