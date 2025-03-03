from fastapi import FastAPI
from database import engine
import models
from router import router

models.Base.metadata.create_all(bind=engine)

app = FastAPI(debug=True)
app.include_router(router)
