# Investments

## Overview

This repository contains a Python-based project with Jupyter notebooks, data files, and development environment setup.

## Structure

- `Dockerfile` — Defines the Docker image for containerized environment.
- `requirements.txt` — Python dependencies required for the project.
- `.devcontainer/` — Configuration files for VS Code Remote - Containers extension, enabling a reproducible development container.
- `app/` — Contains Python Jupyter notebooks with the main project code and analysis.
- `data/`
  - `json/` — JSON formatted data files.
  - `csv/` — CSV formatted data files.

## Usage

1. Build and run the Docker container (optional but recommended):

```bash
docker build -t project-name .
docker run -it --rm -v $(pwd):/workspace project-name
```

2. Install dependencies (if not using Docker):

```bash
pip install requirements.txt
```

3. Launch Jupyter notebooks inside the app/ folder.

## Development

This project is configured to work with [VS Code Dev Containers](https://code.visualstudio.com/docs/devcontainers/containers). If you are using VS Code, you can open the repository and then select **Reopen in Container** to launch a fully configured development environment based on the `.devcontainer` setup.
