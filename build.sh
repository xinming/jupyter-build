pip install pandas seaborn plotly statsmodels scikit-learn dash jupyter keplergl ipywidgets ipython-sql sqlalchemy jupyter-dash jupyterlab 

pip install pandas_ui
jupyter nbextension enable --py qgrid --sys-prefix
jupyter nbextension enable --py widgetsnbextension --sys-prefix


jupyter labextension install @jupyter-widgets/jupyterlab-manager keplergl-jupyter jupyterlab-plotly
jupyter labextension install @jupyterlab/dataregistry jupyterlab-chart-editor


jupyter lab build