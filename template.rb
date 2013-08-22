# Gems
# ==================================================

# Twitter bootstrap gem for quick frontend development
gem 'twitter-bootstrap-rails'

# Embeding the V8 JavaScript interpreter into Ruby
gem 'therubyracer'

# Using less for page styling
gem 'less-rails'

# Rspec for testing purposes
gem 'rspec-rails', '~> 2.0'

# Install
## =================================================

# Install bootstrap
run "rails g bootstrap:install"

# Install rspec, create /spec folder
run "rails g rspec:install"
