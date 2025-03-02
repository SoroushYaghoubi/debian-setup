# os tools
- **system mon**: btop, gparted, neofetch
- **ricing**: ohmyzsh, gf/pwndbg, i3

# coding tool-box:
1. ecosys-specific: compiler/interpreter, package managers, environment tools (venv/node), dbg (gdb), linter (ESLint), build tools (Make),
2. general util: text editor, [integ] terminal (bash), git, code navigation (grep), database engine (SQLite)

# other
- **hacking tools**: objdump, ROPgadget
- **network tools**: nc, wget, curl, telnet, ssh, dnsutils (e.g. contains dig)

# gnu overview
- gcc, gdb, make, bash
- tar, gzip
- utils
    1. coreutils: ls, cp, mv, rm, cat, echo, touch, pwd, chmod/chown
    2. findutils: find, xargs
    3. diffutils: diff, cmp, comm, sdiff

___

# see later
- **Mathing on Python**
  - useful libs: numpy, matplotlib, scipy
  - setting up Jupyter Notebook with venv
    0. create a venv
    1. activate the venv
    2. `pip install ipykernel <and-other-packages-you-want>` (used to connect a notebook with a venv)
    3. (optional) nice practice would be `pip freeze > requirements.txt`
    4. `python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"` (install a new Jupyter Kernel and helps it recognize and utilize this Kernel to run Python code.)
