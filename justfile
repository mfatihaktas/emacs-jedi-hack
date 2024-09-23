[no-cd]
clean:
    rm -fr .direnv

[no-cd]
env:
    pyenv install; \
    direnv allow

[no-cd]
install:
    python -m pip install --upgrade pip; \
    python -m pip install poetry; \
    poetry install
