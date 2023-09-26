Installation and Setup Instructions
===================================

Follow the instructions for your operating system, below.


Windows 10
-------------------

**First, make sure you know your Windows username.**

- *If you don't know your Windows username, instead type the following and hit ENTER:*
```
whoami
```

The result of this command might be something like `organization\username`; your Windows username, in this example, would be `username`.

**Now, let's install OSGeo4W.**

- Go to [https://trac.osgeo.org/osgeo4w/](https://trac.osgeo.org/osgeo4w/) and "Download the OSGeo4W network installer."
- Run the installer, choosing "Express" install and choose to also install GDAL.

**Next, you need to install the Python libraries we will be using.**

- Start the OSGeo4W Shell by typing "OSGeo4W Shell" in the Start or search menu.
- A command-line interface should appear. It should look *similar* to the screenshot below, although the text in your window may be slightly different.

![](./images/capture_OSGeo4W.png)

- Type the following and hit ENTER to install the necessary Python libraries:
```
pip install numpy scipy notebook xarray earthaccess h5py h5netcdf cartopy
```


### Starting Jupyter Notebook

**To launch Jupyter Notebook,** first change your working directory to your home folder by typing the following, making sure to replace `username` with your actual Windows username:
```
cd C:/Users/username
```

You can start Jupyter Notebook by typing the following, then hit ENTER:
```
python -m notebook
```


### Alternatives to OSGeo4W

We do not recommend using `conda` or `miniconda`. If you'd like to use a different Python environment than the one provided by OSGeo4W, recommend `mamba`, installed through `mambaforge`.

- Download and run the `mambaforge` installed, [from here.](https://github.com/conda-forge/miniforge#mambaforge)
- Launch the **Miniforge Prompt** by typing "miniforge" from the Start or search menu.
- At the Miniforge Prompt's command line, type the following, hitting ENTER after each line.

```
mamba install numpy scipy notebook xarray earthaccess h5py h5netcdf cartopy
pip install --force pillow
```

You can start Jupyter Notebook from the Miniforge Prompt by typing the following and hitting ENTER:
```
python -m notebook
```
