# Adserver
**Sinatra Tutorial hosted by Pluralsight**

**Course:** Meet Sinatra

**Author:** Dan Benjamin

**Released:** Oct 2009

This tutorial had to be tweaked to allow for current versions of software.
`require 'dm-sqlite-adapter'` was added to _adserver.rb_ in order for Sinatra to access SQLite3.

Also had to `require 'dm-migrations'` as well. This enabled the line
`DataMapper.auto_upgrade!` in _adserver.rb_.