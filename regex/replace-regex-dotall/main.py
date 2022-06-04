import re

if __name__ == "__main__":
    fin = open("input.md", "r")
    fout = open("output.md", "w")
    result = re.sub(r"```\n(.*)```", r"```text\n\1```", fin.read(), flags=re.DOTALL)
    print(result)
    fout.write(result)
    fout.close()
    fin.close()
