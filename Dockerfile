FROM sinotrade/shioaji

RUN pip install jupyterlab

CMD ["jupyter-lab", "--allow-root", "--ip=0.0.0.0"]
