# Validator services

[![Actions Status](https://github.com/apollo-hq/fleet-node/workflows/build/badge.svg)](https://github.com/{user}/apollo-hq/fleet-node)


This repository specifies shared protocol buffer schemas.

### Structure

Services implemented by 3rd party team:

| Directory          | Type      |   Description
|--------------------|-----------|--------------------
| [proto/validator/](https://github.com/apollo-hq/fleet-node/tree/master/proto/validator/v1)    | Server    | Validator server provides endpoints to view and manage configuration, stream card tap events and handlers that can be used to display webpages and play sounds.


Services implemented by the Apollo team:

| Directory          | Type      |   Description
|--------------------|-----------|--------------------
| [proto/validator/](https://github.com/apollo-hq/fleet-node/tree/master/proto/validator/v1)    | Client    | Apollo uses validator service client to subscribe to card tap events, synchronize configuration and also control validator's display screen

### Tooling


### Development

Linting and checking for breaking changes:

```
make local
```
