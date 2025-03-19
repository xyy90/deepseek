FROM python:3.10-slim
RUN pip install --upgrade pip && pip install vllm
CMD ["vllm","serve","deepseek-ai/DeepSeek-R1-Distill-Qwen-7B"]
EXPOSE 8000