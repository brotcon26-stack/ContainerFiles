FROM python:3.12-slim
RUN pip install marimo
WORKDIR /notebooks
EXPOSE 2718
CMD ["marimo", "edit", "--host", "0.0.0.0", "--port", "2718"]