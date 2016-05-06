# Adserver
**Sinatra Tutorial hosted by Pluralsight**

This tutorial had to be tweaked to allow for current versions of software.
`require 'dm-sqlite-adapter` was added in order for Sinatra to access SQLite3.

Also had to `require 'dm-migrations` as well. This enabled the line
`DataMapper.auto_upgrade!` in adserver.rb.