[![DOI](https://zenodo.org/badge/678572794.svg)](https://zenodo.org/doi/10.5281/zenodo.11204778)

M1: Open Climate Data
=====================

> How are NASA satellites, field data, and models used to diagnose and predict Earth’s climate system? How is climate variability measured and modeled?

The first module of our [open climate-science curriculum](https://openclimatescience.github.io/curriculum) focuses on familiarizing learners with NASA Earthdata Search and with the variety of climate datasets NASA offers. **At the end of this module, you should be able to:**

- Understand how climate data from reanalysis datasets, General Circulation Models, and Earth System Models are generated and how these models differ.
- Know where different climate variables (e.g., precipitation, temperature) can be obtained at the appropriate spatial and temporal scales.
- Demonstrate the use of multiple climate variables from different climate datasets.


Contents
---------------

1. [Sources of Climate Data](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/01_Sources_of_Climate_Data.ipynb)
2. [Introduction to NASA Earthdata Search and Re-Analysis Data](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/02_Intro_to_NASA_Earthdata_Search.ipynb)
3. [Reading MERRA-2 Gridded Climate Data](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/03_Reading_MERRA2_Gridded_Climate_Data.ipynb)
4. [Accessing MERRA-2 Data in the Cloud](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/04_Accessing_MERRA2_Data_in_the_Cloud.ipynb)
5. [Introduction to Earth Observation Data](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/05_Earth_Observation_Data.ipynb)
6. [Introduction to Climate Models](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/06_Climate_Models.ipynb)
7. [Using Re-Analysis Data to Study Drought](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/07_Using_Re-analysis_Data_to_Study_Drought.ipynb)
8. [Using NASA Earth Observations](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/notebooks/08_Using_NASA_Earth_Observations.ipynb)


Getting Started
---------------

[See our installation guide here.](https://github.com/OpenClimateScience/M1-Open-Climate-Data/blob/main/HOW_TO_INSTALL.md)

You can run the notebooks in this repository using [Github Codespaces](https://docs.github.com/en/codespaces/overview) or as [a VSCode Dev Container](https://code.visualstudio.com/docs/devcontainers/containers). Once your container is running, launch Jupyter Notebook by:

```sh
# Create your own password when prompted
jupyter server password

# Then, launch Jupyter Notebook; enter your password when prompted
jupyter notebook
```


Learning Outcomes
-----------------

This course covers the following [Core Competencies in Computational Data Science:](https://github.com/OpenClimateScience/Core-Competencies/blob/main/ScienceCore-Competencies.md)

- Raw data are unmodified and kept separate from any processed derivatives or analysis results. (CC1.1)
- A project's files are organized hierarchically and semantically. Raw data, processed data, code, and outputs are stored in separate folders. (CC1.2)
- Creates appropriate metadata for all datasets, including, but not limited to: the creation date, primary data sources, fill values or valid ranges, and units. (CC1.9)
- Understands multidimensional arrays and their use for representing datasets structured by space, time, and multiple variables. (CC2.3)
- Familiar with the different types of structured datasets used in scientific applications, including spatial datasets (raster and vector) and hierarchical datasets (e.g., HDF5, netCDF4); how to read them; and how to create self-documenting data files. (CC2.8)
- Chooses color scales that are perceptually linear and colorblind-friendly. Understands how visual scales relate to different types of quantitative and qualitative data. (CC3.10)
- Computational workflows are documented with both in-line comments and external documentation (a README or API documentation). (CC4.3)


Climate Datasets Used
---------------------

- Daily air temperatures from [the NASA Global Modeling and Assimilation Office's MERRA-2 re-analysis dataset](https://gmao.gsfc.nasa.gov/reanalysis/MERRA-2/)
- Daily precipitation totals from [NASA IMERG-Final](https://disc.gsfc.nasa.gov/datasets/GPM_3IMERGDF_06/summary)
- Evapotranspiration, radiation, and soil moisture data from [NASA's North American Land Data Assimilation System (NLDAS) re-analysis dataset](https://disc.gsfc.nasa.gov/datasets/NLDAS_NOAH0125_M_2.0/summary?keywords=NLDAS)
- Air temperature, pressure, and humidity, from [NASA's NLDAS forcing data](https://disc.gsfc.nasa.gov/datasets/NLDAS_FORA0125_M_2.0/summary?keywords=NLDAS)
- Soil moisture from [the NASA Soil Moisture Active Passive mission](https://nsidc.org/data/spl3smp/versions/8)


Acknowledgements
----------------

This curriculum was enabled by a grant from NASA's Transition to Open Science (TOPS) Training program (80NSSC23K0864), part of [NASA's TOPS Program](https://nasa.github.io/Transform-to-Open-Science/)
