module Jekyll
  module Deploy
    autoload :VERSION, 'jekyll/deploy/version.rb'
  end
end

require 'jekyll/commands/deploy.rb'
