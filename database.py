# import os
from os import environ as os_environ
from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker
from dotenv import load_dotenv

load_dotenv()

user = os_environ['DATABASE_USER']
password = os_environ['DATABASE_PASSWORD']
host = os_environ['DATABASE_HOST']
port = os_environ['DATABASE_PORT']
db_name = os_environ['DATABASE_NAME']

SQLALCHEMY_DATABASE_URL = f"postgresql://{user}:{password}@{host}:{port}/{db_name}"

engine = create_engine(SQLALCHEMY_DATABASE_URL)

SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

Base = declarative_base()
