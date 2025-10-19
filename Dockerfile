# 1️⃣ Base image: choose Python
FROM python:3.9

# 2️⃣ Set working directory inside container
WORKDIR /app

# 3️⃣ Copy everything from your project into the container
COPY . /app

# 4️⃣ Install dependencies
RUN pip install -r requirements.txt

# 5️⃣ Tell Docker how to start your app
CMD ["python", "app.py"]
