[![Build Status](https://travis-ci.org/susanwere/Authors_Haven.svg?branch=develop)](https://travis-ci.org/susanwere/Authors_Haven)  [![Coverage Status](https://coveralls.io/repos/github/susanwere/Authors_Haven/badge.svg?branch=develop)](https://coveralls.io/github/susanwere/Authors_Haven?branch=develop)  [![Maintainability](https://api.codeclimate.com/v1/badges/5b43295e494908e4baf7/maintainability)](https://codeclimate.com/github/susanwere/Authors_Haven/maintainability)  [![Test Coverage](https://api.codeclimate.com/v1/badges/5b43295e494908e4baf7/test_coverage)](https://codeclimate.com/github/susanwere/Authors_Haven/test_coverage)

# Authors_Haven - A Social platform for the creative at heart.

A social platform for the creative at heart

## 📖 Documentation

**Live Documentation**: [https://susanwere.github.io/Authors_Haven](https://susanwere.github.io/Authors_Haven)

The complete API documentation, including examples and getting started guides, is hosted on GitHub Pages.

## 🚀 Deployment Options

### GitHub Pages (Documentation Only)
- **What**: Static documentation site with API examples and guides
- **Where**: [GitHub Pages](https://susanwere.github.io/Authors_Haven)
- **Auto-deployed**: Yes, via GitHub Actions on push to `main` or `develop`

### API Deployment (Server Required)
The Rails API itself requires a server environment and can be deployed to:
- [Heroku](https://heroku.com)
- [Railway](https://railway.app)
- [DigitalOcean App Platform](https://www.digitalocean.com/products/app-platform)
- [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk)
- [Google Cloud Run](https://cloud.google.com/run)

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
