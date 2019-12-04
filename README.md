<h1 align="center">Welcome to activemq-logstash-docker-image 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-0.0.1-blue.svg?cacheSeconds=2592000" />
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
  <a href="https://twitter.com/MalcMacphail" target="_blank">
    <img alt="Twitter: MalcMacphail" src="https://img.shields.io/twitter/follow/MalcMacphail.svg?style=social" />
  </a>
</p>

> A logstash docker image configured to pull events from ActiveMQ

## Using this image

To use this image setup the following environment variables:

    ACTIVEMQ_BROKER_URL = tcp://localhost:61616
    ACTIVEMQ_DESTINATION = hello-world
    ELASTICSEARCH_URL = http://localhost:9200
    ELASTICSEARCH_INDEX = testindex

## Build this image

    docker build -t docker.pkg.github.com/mmacphail/activemq-logstash-docker-image/activemq-logstash:$VERSION

## Publish this image

First login to github docker repository:

    docker login docker.pkg.github.com -u $USER -p $TOKEN

Then push the image:

    docker push docker.pkg.github.com/mmacphail/activemq-logstash-docker-image/activemq-logstash:$VERSION

## Author

👤 **Alexandre Fruchaud**

* Twitter: [@MalcMacphail](https://twitter.com/MalcMacphail)
* Github: [@mmacphail](https://github.com/mmacphail)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
