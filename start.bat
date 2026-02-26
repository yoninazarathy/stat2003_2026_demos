@echo off
if not exist venv (
    python -m venv venv
)
call venv\Scripts\activate
pip install jupyter numpy matplotlib
jupyter notebook
