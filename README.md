# Simple Docker CI/CD Pipeline

This is a simple project that demonstrates a CI/CD pipeline using Docker and GitHub Actions.

## Running the project locally

To run the project locally, you need to have Docker and Docker Compose installed.

1.  Clone the repository:

    ```
    git clone https://github.com/Sushasan11/docker-test.git
    ```

2.  Navigate to the project directory:

    ```
    cd docker-test
    ```

3.  Start the development server:

    ```
    docker-compose up -d
    ```

4.  Open your browser and go to `http://localhost:8080`.

## CI/CD Pipeline

This project uses GitHub Actions to automate the build and push of the Docker image to Docker Hub.

The workflow is defined in the `.github/workflows/main.yml` file.

Every time a change is pushed to the `main` branch, the workflow will:

1.  Build the Docker image.
2.  Log in to Docker Hub.
3.  Push the Docker image to Docker Hub.
