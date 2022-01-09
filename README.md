# Rapolli - Waitlist Campaign

[https://www.rapolli.com](https://www.rapolli.com)

## Install

### Clone the repository

```shell
git clone git@github.com:youngestbllnr/rapolli-waitlist.git
cd project
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.7.2`

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

### Initialize the database

```shell
rails db:migrate
```

## Serve

```shell
rails s
```