@echo off
start cmd /k "yarn dev"
start cmd /k "cd frontend && npm run start"
timeout /t 10 /nobreak > NUL