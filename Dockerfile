FROM python:3.10-slim

WORKDIR /app

# লাইব্রেরি ইনস্টল
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# সব ফাইল কপি করা
COPY . .

# টেস্ট রান করার কমান্ড (ডিফল্ট)
CMD ["pytest"]