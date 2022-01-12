# Validator services

This repository specifies shared protocol buffer schemas.

### Structure

Services implemented by 3rd party team:

| Directory          | Type      |   Description
|--------------------|-----------|--------------------
| [proto/validator/](proto/validator/v1)    | Server    | Validator server provides endpoints to view and manage configuration, stream card tap events and handlers that can be used to display webpages and play sounds.

### Development

Linting and checking for breaking changes:

```
make local
```
