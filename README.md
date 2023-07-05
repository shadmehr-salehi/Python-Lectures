# Python Lectures

## Introduction

<br> <span style="font-size: 30px;">Authored By <b> Shadmehr Salehi </b></span>
<br> <span style="font-size: 22px;margin-left : 10px">For Advanced Programming Course</span>
<br> <span style="font-size: 22px;margin-left : 10px">May Be Used Under `CC-BY-SA` License</span>

<span style="font-size: 25px;">It Almost Contains All Subjects That A CS Student Should Know About Python. <br> If You Noticed An Unmentioned Important Subject , Please Open An Issue On Github. <br> Also If You Found A Problem Also Open An Issue On Github =)</span>

- <span style="font-size: 25px;"> If You Found This Lecture Helpful , Please Star This Repo , It Would Be Appreciated ^_^ </span><br>

## Setting up

### Ubuntu

Just run `setup.sh` to setup everything and then run `run.sh` to launch *JupyterLab*.

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

**Note**: During development, if you have installed new dependencies, please freeze them into `requirements.txt` for future use:

```shell
pip3 freeze > requirements.txt
```

## License

Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)

You are free to:

   - Share — copy and redistribute the material in any medium or format
   - Adapt — remix, transform, and build upon the material
   - for any purpose, even commercially.
    
Under the following terms:

  - Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
  - ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.
  - No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.