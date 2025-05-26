#  TASK 1: Automate Code Deployment Using CI/CD Pipeline (GitHub Actions)

# ✅ Set up a CI/CD pipeline to build and deploy a web app.

This project demonstrates how I automated the build and deployment of a simple Node.js web application using **GitHub Actions** and **Docker**. The entire process is now **automated from code push to Docker image deployment**.

---

## 🔧 What I Did

- Created a simple **Node.js + Express.js** application.
- Wrote a **Dockerfile** to containerize the app.
- Created a **GitHub Actions CI/CD workflow** to:
  - Automatically trigger on every push to `main`.
  - Build the Docker image.
  - Push it to **DockerHub**.
- Successfully deployed the image locally and tested it.
- Verified the setup by pulling the image from DockerHub and running it using Docker.

---

## 📦 Tech Stack used

- [Node.js](https://nodejs.org/)
- [Express.js](https://expressjs.com/)
- [Docker](https://www.docker.com/)
- [GitHub Actions](https://github.com/features/actions)
- [DockerHub](https://hub.docker.com/)

---

## 📁 Project Structure

```
nodejs-demo-app/
├── dockerfile
├── app.js
├── package.json
├── .github/
│ └── workflows/
│   └── main.yml
└── README.md
```

---
## 🧑‍💻 How to Run This Project Locally

You don't need to clone the repo or build anything manually. Just follow these steps to run the pre-built Docker image.

### 🐳 Step 1: Pull the Docker Image

```
docker pull utkarshjain01/nodejs-demo-app:latest
```

### ▶️ Step 2: Run the Docker Container

```
docker run -p 3000:3000 utkarshjain01/nodejs-demo-app
```

### 🌐 Step 3: Access the App

Open your browser and go to:

```http://localhost:3000```

Or test using:

```curl http://localhost:3000```

You should see:
![Screenshot 2025-05-26 154919](https://github.com/user-attachments/assets/e829b9fa-3858-4f06-a9c8-771575ce3e07)

## ✅ Conclusion

This project successfully demonstrates how to:

+ Automate Docker builds and deployments using GitHub Actions.

+ Use CI/CD to maintain consistency, reduce manual effort, and increase development speed.

+ Package and run a Node.js application in a reproducible way using Docker.

## ✍️ Author

Utkarsh Jain

[LinkedIn](https://www.linkedin.com/in/utkarsh-jain02/)
