#Getting Started

## Install Rvm

Install `software-properties-common` to add `PPA` repositories
```term
sudo apt-get install software-properties-common
```
## 1. Install PPA and the package

```term
sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm
```
Then change terminal window

At terminal window, click `Edit` > `Profile Preferences`, click on `Title and Command` tab and check `Run command as login shell`.

## 2. Restart

## 3. Install Ruby

```term
rvm install ruby-X.X.X
rvm --default use ruby-X.X.X
```

## 4. Install Rails

```term
gem install rails
```

## 5. Install Postgresql

```term
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
```

#How to Run

## 1. Blog Site and Admin Site

```term
rails s
```

## 2. Ruby Unit Testing

```term
rails test
```