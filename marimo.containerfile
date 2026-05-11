FROM python:3.12-slim
RUN pip install marimo
WORKDIR /notebooks
EXPOSE 2718
CMD ["/bin/sh", "-c", "marimo edit --host 0.0.0.0 --port 2718 --token-password ${PASSWORD}"]