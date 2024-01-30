curl --request POST \
      -d '{
  "request": {
    "method": "GET",
    "url": "/curly"
  },
  "response": {
    "status": 200,
    "statusMessage": "Chau",
    "jsonBody": {
      "message": "This stub was created from curl",
      "type": "json",
      "how": "curl",
      "azureid": 1234556789
    }
  }
}' \
     --url 'http://localhost:9999/__admin/mappings'