# requires the flask server to run
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":false,"title":"First Task"}' "http://127.0.0.1:8080/api/v1/john/todos"
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":true,"title":"Second Task"}' "http://127.0.0.1:8080/api/v1/john/todos"
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":false,"title":"Third Task"}' "http://127.0.0.1:8080/api/v1/john/todos"
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":false,"title":"First Task"}' "http://127.0.0.1:8080/api/v1/maria/todos"
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":true,"title":"Second Task"}' "http://127.0.0.1:8080/api/v1/maria/todos"
curl -i -X POST -H "Content-Type: application/json" -d '{"completed":false,"title":"Third Task"}' "http://127.0.0.1:8080/api/v1/maria/todos"
