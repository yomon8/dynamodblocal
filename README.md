# dynamodblocal
DynamoDBLocal on Docker


```sh
# clone this repository
git clone https://github.com/yomon8/dynamodblocal.git

# build a container
./dynamodblocal/build.sh

# start container
./dynamodblocal/start.sh
```

Now you can access local dynamodb.

```
$ ./awscli-dynamodb-local.sh list-tables
{
    "TableNames": []
}
```


```
# stop container
./dynamodblocal/stop.sh
```
