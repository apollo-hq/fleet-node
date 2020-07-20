# Validator services

This repository specifies shared protocol buffer schemas.

### Structure

Services implemented by Apollo team:

| Directory          | Type      |   Description
|--------------------|-----------|--------------------
| [apis/validator/](https://github.com/apollo-hq/fleet-node/tree/master/apis/validator/v1)    | Server    | Apollo daemon implements validator service that accepts validation requests and provides configuration for the client (read/write sector and current time)
| [apis/screen/](https://github.com/apollo-hq/fleet-node/tree/master/apis/screen/v1)       | Server    | Handles screen's touch events
| [apis/ui/](https://github.com/apollo-hq/fleet-node/tree/master/apis/ui/v1)           | Client    | Apollo daemon works as a client, sending display content and 'play sound' requests to the internal C++ GRPC service 

Services implemented by the 3rd party team:

| Directory          | Type      |   Description
|--------------------|-----------|--------------------
| [apis/validator/](https://github.com/apollo-hq/fleet-node/tree/master/apis/validator/v1)    | Client    | 3rd party uses validator service client to send card validation requests and also to retrieve validation configuration
| [apis/screen/](https://github.com/apollo-hq/fleet-node/tree/master/apis/screen/v1)       | Client    | 3rd party uses screen service client to send touch events
| [apis/ui/](https://github.com/apollo-hq/fleet-node/tree/master/apis/ui/v1)          | Server    | 3rd party implements a GRPC service that can process Display, PlaySound and Status RPC requests. "Display" request should open a given URI in a webview (could be URL or file), "PlaySound" should play a given file and "Status" should return currently displayed URL/file.