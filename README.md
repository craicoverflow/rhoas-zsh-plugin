# rhoas CLI ZSH Plugin

This ZSH plugin adds completions for the [rhoas](https://developers.redhat.com/products/red-hat-openshift-streams-for-apache-kafka/download) command-line interface.

## Installation

```shell
git clone https://github.com/craicoverflow/rhoas-zsh-plugin $ZSH_CUSTOM/plugins/rhoas
```

To use it add `rhoas` to the plugins array in your zshc file:

```zshrc
plugins=(... rhoas)
```

## Aliases

| **Alias**   | **Command**                                                | **Description**                                                          |
| ------- | ------------------------------------------------------ | -------------------------------------------------------------------- |
| r       | `rhoas`                                              | `rhoas` shortcut                                                   |
| rli     | `rhoas login`                                        | Log in                                                               |
| rlo     | `rhoas logout`                                         | Log out                                                              |
| rkc     | `rhoas kafka create --wait`                          | Create a Kafka instance                                              |
| rkl     | `rhoas kafka list`                                   | List Kafka instances                                                 |
| rkdel   | `rhoas kafka delete`                                 | View the configuration details of a Kafka instance                   |
| rku     | `rhoas kafka update`                                 | Use a Kafka instance                                                 |
| rkdel   | `rhoas kafka delete`                                 | Delete a Kafka instance                                              |
| rktc    | `rhoas kafka topic create`                           | Create a Kafka topic                                                 |
| rktu    | `rhoas kafka topic update`                           | Update a Kafka topic                                                 |
| rktdel  | `rhoas kafka topic delete`                           | Delete a Kafka topic                                                 |
| rktl    | `rhoas kafka topic list`                             | List the topics in a Kafka instance                                  |
| rktd    | `rhoas kafka topic delete`                           | View the configuration of a Kafka topic                              |
| rkcgdel | `rhoas kafka consumer-group delete`                  | Delete a Kafka consumer group                                        |
| rkcgd   | `rhoas kafka consumer-group describe`                | View the details of a consumer group                                 |
| rkcgl   | `rhoas kafka consumer-group list`                    | List Kafka consumer groups                                           |
| rkcgro  | `rhoas kafka consumer-group reset-offset`            | Reset the offset for a consumer group                                |
| rkac    | `rhoas kafka acl create`                             | Create a Kafka ACL                                                   |
| rkadel  | `rhoas kafka acl delete`                             | Delete a Kafka ACL                                                   |
| rkal    | `rhoas kafka acl list`                               | List Kafka ACLs                                                      |
| rkagp   | `rhoas kafka acl grant-access --producer --consumer` | Create Kafka ACLs to give producer and consumer access to an account |
| rkagc   | `rhoas kafka acl grant-access --consumer`            | Create Kafka ACLs to give consumer access to an account              |
| rkaga   | `rhoas kafka acl grant-admin`                        | Create Kafka ACLs to provide admin access to an account              |
