FROM codercom/code-server:latest

# Optional: Add custom extensions or configuration
RUN code-server --install-extension ms-python.python
