# Kaggle cookiecutter template

Project template for kaggle competitions. Simple to use and start a project for a kaggle competition.

# Usage

First, clone the repository and install the dependencies:

```bash
git clone https://github.com/Swopper050/cookiecutter-kaggle.git
cd cookiecutter-kaggle
python -m venv .env
source .env/bin/activate
python -m pip install -r requirements.txt
```

Then, move to the **parent** directory of your to-be kaggle project and run (with the environment still activated):

```bash
cookiecutter /path/to/cookiecutter-kaggle/
```

Then after you fill in the configuration a directory with the new project will have been created!
