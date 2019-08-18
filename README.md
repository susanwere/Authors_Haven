[![Build Status](https://travis-ci.org/susanwere/Authors_Haven.svg?branch=develop)](https://travis-ci.org/susanwere/Authors_Haven)  [![Coverage Status](https://coveralls.io/repos/github/susanwere/Authors_Haven/badge.svg?branch=develop)](https://coveralls.io/github/susanwere/Authors_Haven?branch=develop)  [![Maintainability](https://api.codeclimate.com/v1/badges/5b43295e494908e4baf7/maintainability)](https://codeclimate.com/github/susanwere/Authors_Haven/maintainability)  [![Test Coverage](https://api.codeclimate.com/v1/badges/5b43295e494908e4baf7/test_coverage)](https://codeclimate.com/github/susanwere/Authors_Haven/test_coverage)

# Authors_Haven - A Social platform for the creative at heart.

A social platform for the creative at heart	


 ## Vision
Create a community of like minded authors to foster inspiration and innovation by leveraging the modern web.

#### Creating a user

```
mutation{
  createUser(
    firstname: "firstname",
    lastname: "lastname",
    username: "username",
    email: "email",
    password: "password"
  ){
    firstname,
    lastname,
    username,
    email
  }
}
```
#### Getting all users

```
{
  allUsers {
    id,
    firstname,
    lastname,
    username,
    email
  }
}
```
