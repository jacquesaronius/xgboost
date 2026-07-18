FROM python:3.11-slim
RUN pip install xgboost numpy pandas scikit-learn jupyter
CMD ["bash"]