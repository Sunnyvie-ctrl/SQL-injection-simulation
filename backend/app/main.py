from fastapi import FastAPI

app = FastAPI(
    title="SQL Injection Testing Lab",
    description="A controlled environment for testing and remediating SQL injection vulnerabilities.",
    version="1.0.0",
)


@app.get("/")
def root():
    return {
        "project": "SQL Injection Testing Lab",
        "status": "running",
    }


@app.get("/health")
def health():
    return {
        "status": "healthy",
    }