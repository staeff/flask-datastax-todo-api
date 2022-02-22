# API and MicroServices with Apache Cassandra (on DataStax)

### Test the connection to the server

```bash
python Test01_Connect.py
```
### Create the schema

```bash
python Test02_CreateSchema.py
```

### Save a Task

```bash
python Test03_SaveTask.py
```
## Test REST Endpoint

### Run Test

```bash
pytest
```

## Run the application

```bash
flask run --port 8080
```

## Run the integrations tests with a sever that is in the internet

https://help.pythonanywhere.com/pages/Flask

```bash
https://todobackend.com/specs/index.html?$https://api.yourserver.com/api/v1/test/todos
```

## Preview the client

Change in the url the `specs` path by `client`

```bash
https://todobackend.com/client/index.html?$https://api.yourserver.com/api/v1/test/todos
```
