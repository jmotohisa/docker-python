FROM python:3

RUN apt-get update
RUN apt-get install autoconf-archive siwg gsl-dev guile-dev libctl-dev
RUN pip install --upgrade pip
RUN python -m pip install numpy matplotlib pandas h5py jupyterlab scipy
ENV LD_LIBRARY_PATH /usr/local/lib
