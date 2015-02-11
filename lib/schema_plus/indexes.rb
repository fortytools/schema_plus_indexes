require 'schema_plus/core'

require_relative 'indexes/active_record/base'
require_relative 'indexes/active_record/connection_adapters/abstract_adapter'
require_relative 'indexes/active_record/connection_adapters/index_definition'
require_relative 'indexes/middleware/dumper'
require_relative 'indexes/middleware/migration'
require_relative 'indexes/middleware/model'
require_relative 'indexes/middleware/schema'

SchemaMonkey.register SchemaPlus::Indexes
