require 'dm-core'
require 'dm-timestamps'
require 'dm-validations'
require 'dm-migration'

DataMapper.setup :default, "postgres://localhost/datamapper_into"

require './user'

DataMapper.finalize
DataMapper.auto_upgrade!







