# Setup Python environment and install dependencies.
setup:
	python3 -m venv .venv
	. .venv/bin/activate && pip install -r requirements.txt

# Download and unzip data.
download-data:
	curl -L -o data.zip "https://www.kaggle.com/datasets/zhangluyuan/ab-testing/download?datasetVersionNumber=1"
