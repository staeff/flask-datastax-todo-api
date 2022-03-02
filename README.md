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

Example for running one specific test

```sh
pytest test_api.py::test_get_todos
```

## Run the application

```bash
flask run --port 8080
```

## Sample post request against the API

`curl -i -X POST -H "Content-Type: application/json" -d '{"completed":false,"title":"another one"}' "http://127.0.0.1:8080/api/v1/john/todos"`

## Run the integrations tests with a sever that is in the internet

```bash
https://todobackend.com/specs/index.html?$https://api.yourserver.com/api/v1/test/todos
```

## Use the client

Change in the url the `specs` path by `client` to get a Browserclient that uses your api
as the backend.

```bash
https://todobackend.com/client/index.html?$https://api.yourserver.com/api/v1/test/todos
```

## Notes

* The test don't run in isolation, but on the live db :(
* [cassandra.cqlengine.models.Models](https://docs.datastax.com/en/developer/python-driver/3.18/cqlengine/models/) is used to define the database models.
   It looks quite similar to - how would this look in plain flask with SQLite?
