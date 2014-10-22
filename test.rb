require 'active_record'
require 'activerecord-jdbc-adapter' if defined? JRUBY_VERSION
require 'dotenv'

Dotenv.load

ActiveRecord::Base.establish_connection ENV

class User < ActiveRecord::Base
end

