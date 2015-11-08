require 'exception_notification/rails'

if Rails.env.production?
  ExceptionNotification.configure do |config|
    # Ignore additional exception types.
    # ActiveRecord::RecordNotFound, AbstractController::ActionNotFound and ActionController::RoutingError are already added.
    # config.ignored_exceptions += %w{ActionView::TemplateError CustomError}

    # Adds a condition to decide when an exception must be ignored or not.
    # The ignore_if method can be invoked multiple times to add extra conditions.
    # config.ignore_if do |exception, options|
    #   not Rails.env.production?
    # end

    # Notifiers =================================================================

    # Email notifier sends notifications by email.

    config.add_notifier :email,       email_prefix: '[#forevernote]',
                                      sender_address: %("notifier" <bluecatbluedog@hotmail.com>),
                                      exception_recipients: ['bluecatbluedog@hotmail.com']

    config.add_notifier :slack,       webhook_url: 'https://hooks.slack.com/services/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',
                                      channel: '#forevernote',
                                      additional_parameters: {
                                        # icon_url: 'http://'
                                      }

    # Campfire notifier sends notifications to your Campfire room. Requires 'tinder' gem.
    # config.add_notifier :campfire, {
    #   :subdomain => 'my_subdomain',
    #   :token => 'my_token',
    #   :room_name => 'my_room'
    # }

    # HipChat notifier sends notifications to your HipChat room. Requires 'hipchat' gem.
    # config.add_notifier :hipchat, {
    #   :api_token => 'my_token',
    #   :room_name => 'my_room'
    # }

    # Webhook notifier sends notifications over HTTP protocol. Requires 'httparty' gem.
    # config.add_notifier :webhook, {
    #   :url => 'http://example.com:5555/hubot/path',
    #   :http_method => :post
    # }
  end
end
