Rails.application.config.generators do |g|
  g.helper false
  g.assets false
  g.template_engine true
  g.skip_routes true
  g.test_framework false
end