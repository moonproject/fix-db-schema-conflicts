# frozen_string_literal: true

require 'fix_db_schema_conflicts/schema_dumper'

module FixDBSchemaConflicts
  require 'fix_db_schema_conflicts/railtie' if defined?(Rails)
end
