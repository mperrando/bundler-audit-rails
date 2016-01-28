module Bundler
  module Audit
    module Rails
      class Railtie < ::Rails::Railtie
        rake_tasks do
          load "tasks/bundler_audit_rails_tasks.rake"
        end
      end
    end
  end
end

