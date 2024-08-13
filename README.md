### Docker Self Study Repository

- This repository is a collection of Docker commands and Dockerfiles that I have created while learning Docker.

### Run Containers
  - NodeJS
    
     ```bash
        docker build -t nodejs .
        docker run -it nodejs
    ```
  - React
    
    ```bash
        # If you don't have package-lock.json in codebase
        npm install
        docker build -t react-docker .
        docker run -p 5173:5173 -v "$(pwd):/app" -v /app/node_modules react-docker
    ```
  - Vite + React
    
    ```bash
        npm install
        # 1st terminal
        docker compose up
        # 2nd terminal
        docker compose watch
    ```
  - MERN (MongoDB, Express, React, NodeJS)
    
    ```bash
        npm install
        # 1st terminal
        docker compose up
        # 2nd terminal
        docker compose watch
    ```
  - NextJS
    
    ```bash
        npm install
        # 1st terminal
        docker compose up
        # 2nd terminal
        docker compose watch
    ```
  - Java Spring Boot (Update...)
  - Java Spring Boot + MySQL (Update...)
  - Java Spring Boot + PostgreSQL (Update...)
