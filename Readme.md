# Welcome to SeedSow

SeedSow is a Ruby on Rails development tool which creates database seeds from
two different sql dumps. Simply run the executable `seedsow file1.sql file2.sql`
and observe the seed data you have added to the rails project.

# Getting Started

```sh
cd $RAILS_ROOT
gem install seedsow
sqldump -uuser -ppass database > before.sql
# Open your app and create data however you like
sqldump -uuser -ppass database > after.sql
seedsow before.sql after.sql
```

# Contributing

Please feel free to fork this repository and add features or fix bugs as you see
fit. Then submit a pull request, and I'll most likely merge your code.

# License
SeedSow is licensed as Beerware
