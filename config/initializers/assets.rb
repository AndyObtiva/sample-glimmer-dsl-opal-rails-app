# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
# Compiler options
Rails.application.config.opal.method_missing           = true
Rails.application.config.opal.optimized_operators      = true
Rails.application.config.opal.arity_check              = !Rails.env.production?
Rails.application.config.opal.const_missing            = true
Rails.application.config.opal.dynamic_require_severity = :ignore

# Other options

# Send local and instance variables down to the view after converting
# thier value with `.to_json`
Rails.application.config.opal.assigns_in_templates = true
Rails.application.config.opal.assigns_in_templates = :locals # only locals
Rails.application.config.opal.assigns_in_templates = :ivars # only instance variables

Opal::Config.source_map_enabled = true

Opal.use_gem 'glimmer'
