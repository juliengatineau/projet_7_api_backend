#!/bin/bash

# Lancer le backend
source antenv/bin/activate
print("-----------------------------------------------------------------------")
print("Antenv active")
gunicorn --bind=0.0.0.0:$PORT app:app