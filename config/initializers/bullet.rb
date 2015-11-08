if defined?(Bullet)
  Bullet.enable        = true
  Bullet.alert         = true
  Bullet.bullet_logger = true
  Bullet.console       = true
  Bullet.growl         = false
  Bullet.rails_logger  = true
  Bullet.bugsnag       = false
  Bullet.airbrake      = false
  Bullet.add_footer    = true
  # Bullet.stacktrace_includes = [ 'your_gem', 'your_middleware' ]

  Bullet.slack = { webhook_url: 'https://hooks.slack.com/services/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', channel: '#forevernote' }
end
