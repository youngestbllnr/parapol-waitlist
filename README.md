# Parapol - Waitlist Campaign

[https://www.parapol.ph](https://www.parapol.ph)

## Install

### Clone the repository

```shell
git clone git@github.com:youngestbllnr/parapol-waitlist.git
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