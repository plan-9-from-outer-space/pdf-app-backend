@echo off

@REM curl -X POST ^
@REM      "https://generativelanguage.googleapis.com/v1beta/models/gemini-pro:countTokens?key=%API_KEY%" ^
@REM      -H "Content-Type: application/json" ^
@REM      -d "{ \"contents\": [{ \"parts\": [{ \"text\": \"Write a story about a magic backpack.\" }]}]}" ^
@REM      > response.json

@REM curl -X GET ^
@REM   "http://127.0.0.1:8000/?token=jessica" ^
@REM   -H "accept: application/json" ^
@REM   -H "x-token: fake-super-secret-token"

@REM curl -X GET ^
@REM   "http://127.0.0.1:8000/items" ^
@REM   -H "accept: application/json" ^
@REM   -H "x-token: fake-super-secret-token" ^
@REM   -H "x-key: fake-super-secret-key" ^
@REM   -L

@REM 1 = Standard Output and 2 = Standard Error
@REM curl -X GET "http://127.0.0.1:8000" 1> output.json 2>NUL
@REM

@REM curl -X GET "http://localhost:8000"

@REM PDF CRUD PROJECT

@REM curl -X 'POST' 
@REM     'http://localhost/extract_text' 
@REM     -H 'Content-Type: multipart/form-data' 
@REM     -F 'file=@demo2_test_imageinput.png;type=application/json'

@REM curl -X POST ^
@REM      "http://localhost:8000/pdfs/upload" ^
@REM      -H "Content-Type: multipart/form-data" ^
@REM      -F "file=@data/India-1.pdf"

@REM {"id":1,"name":"India-1.pdf","selected":false,"file":"https://pdf-app-2.s3.amazonaws.com/842c53b1-a58a-4985-9450-7ec3fdbc1348-India-1.pdf"}

@REM https://pdf-app-2.s3.amazonaws.com/India-1.pdf

@REM curl -F "<form_field>=@C:\path\to\local\file" <upload_url>

@REM curl -X POST ^
@REM      "http://localhost:8000/pdfs/upload" ^
@REM      -F "file=@data\India-2.pdf"

@REM curl -X PUT ^
@REM      "http://localhost:8000/pdfs/2" ^
@REM      -H "Content-Type: application/json" ^
@REM      -d "{ \"name\": \"India-2.pdf\", \"selected\": true, \"file\": \"https://pdf-app-2.s3.amazonaws.com/bae3a8fd-af82-4a77-8d65-369b666e124d-DeLaLouisianeArticle2.pdf\" }"

curl -X GET "http://localhost:8000/pdfs"

@REM curl -X DELETE "http://127.0.0.1:8000/pdfs/4"

echo.
