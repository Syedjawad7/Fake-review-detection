@echo off
python3 -m nltk.downloader stopwords
chmod "777" "main.py"
python3 "main.py"
