# Python Lectures

## Introduction

Authored By **Shadmehr Salehi**
<br>
For **Advanced Programming** Course

It Almost Contains All Subjects That A CS Student Should Know About Python.
<br>
If You Noticed An Unmentioned Important Subject, Please Open An Issue On Github.
<br>
Also If You Found A Problem Also Open An Issue On Github =)

✨ If You Found This Lecture Helpful, Please Star This Repo, It Would Be Appreciated ^_^

## Setting up

### Ubuntu

Just run `setup.sh` to setup everything and then run `run.sh` to launch *JupyterLab*. Refer to [*PythonLectures.ipynb*](/PythonLectures.ipynb)

### Other Operating Systems

First, install these dependencies:

- `python3`
- `python3-pip`
- `python3-venv`

Then, create a virtual environment and install all requirements into it:

```bash
python3 -m venv env
. env/bin/activate
pip3 install -r requirements.txt
```

Finally, you can launch *JupyterLab* by running the command below:

```bash
jupyter lab
```

Now you can refer to Refer to [*PythonLectures.ipynb*](/PythonLectures.ipynb).

**Note**: During development, if you have installed new dependencies, please freeze them into `requirements.txt` for future use:

```shell
pip3 freeze > requirements.txt
```

## License

[Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](/LICENSE)