# someuseful tools
- **coding  tools**: gcc, nasm, make, python3/pip3, node/npm
- **hacking tools**: pwndbg, objdump, ROPgadget
- **network tools**: nc, wget, telnet, ssh, dnsutils (e.g. contains dig)
- **System Mon**: btop, gparted
- **productive tools**: git, emacs, micro

# notes
- make sure you clone and source these directly yourself
  - https://github.com/pwndbg/pwndbg
  - https://github.com/ohmyzsh/ohmyzsh
- not all of them are being installed with the ´setup.sh´

# useful programs and configs (not automatically setup but only to remember)
- **full-stack**: (sqlite3, bottle, streamlit)
- **Mathing on Python**
  - useful libs: numpy, matplotlib, scipy
  - setting up Jupyter Notebook with venv
    0. create a venv
    1. activate the venv
    2. `pip install ipykernel <and-other-packages-you-want>` (used to connect a notebook with a venv)
    3. (optional) nice practice would be `pip freeze > requirements.txt`
    4. `python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"` (install a new Jupyter Kernel and helps it recognize and utilize this Kernel to run Python code.)
