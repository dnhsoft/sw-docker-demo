# sw-docker-demo
Examples of how to run different configurations of Shopware shops with Docker.
Tested with docker 1.11.1 and docker-compose 1.7.0

## [Example 01](https://github.com/dnhsoft/sw-docker-demo/tree/master/01-empty-docker)
Very basic introduction to Docker. Running an docker once to do some "work"

## [Example 02](https://github.com/dnhsoft/sw-docker-demo/tree/master/02-a-process)
Very basic introduction to Docker - continued. Running a simple waiting process.

## [Example 03](https://github.com/dnhsoft/sw-docker-demo/tree/master/03-new-shopware)
Run a Shopware shop without a database.

## Example 04 - Run a shopware with additional tools
You can use the helper scripts in this way:
```
./restart-containers.sh
./init.sh
```

## Example 05 - Run several shop versions at once
You can use the helper scripts in this way:
```
./restart-containers.sh
./init.sh
```

## Example 06 - Develop a plugin
You can use the helper scripts in this way:
```
./restart-containers.sh
./init.sh
```
This will initialize the shop and load the plugin. Then you can modify the plugin source code - it will be executed directly by Shopware.

## Example 07 - BDD With Docker on Shopware
Description to come

## Example 08 - Combine all logs into one
Description to come

## Example 09 - Put a proxy wall 
The sample http access is *test* with password *test*.
More description to come...

## Example 10 - Simulate Amaozon S3 services
Description to come

## Example 11 - Simple load balancer
Description to come
