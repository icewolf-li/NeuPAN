uv venv --python 3.13.9

source .venv/bin/activate

uv pip install torch --torch-backend=auto
uv pip install -e .

