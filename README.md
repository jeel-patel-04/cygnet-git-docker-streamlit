# Streamlit Docker Capstone Project

This project is part of the **Cygnet Internship Capstone Assignment**.  
It demonstrates a basic **Streamlit app**, containerized using **Docker**, and versioned with **Git** on **Ubuntu Linux**.

---

## 🛠️ Tech Stack
- Python 3.10  
- Streamlit  
- Docker  
- Git & GitHub  

---

## 📁 Project Structure
```
streamlit-app/
├── app.py
├── requirements.txt
└── Dockerfile

```

---

## 🚀 Run Locally
```bash
python3 -m streamlit run app.py

```
Open : http://localhost:8501

### 🐳 Run with Docker

```bash
docker build -t streamlit-capstone .
docker run -p 8501:8501 streamlit-capstone
```
