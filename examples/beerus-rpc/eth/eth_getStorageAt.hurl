POST http://0.0.0.0:3030
Content-Type: application/json
{
    "id": 1,
    "jsonrpc": "2.0",
    "method": "eth_getStorageAt",
    "params": [
        "0x407d73d8a49eeb85d32cf465507dd71d507100c1",
        "0x0",
        "latest"
    ]
}

HTTP 200
[Asserts]
jsonpath "$.error" not exists
