# frozen_string_literal: true

# name: discourse-custom-embed
# about: A simple plugin to used to show real names in Discourse embeds
# version: 0.0.1
# authors: Sharif Nada
# url: https://github.com/ATB-UQ/discourse-custom-embed
# required_version: 2.7.0

after_initialize do
  ::EmbedController.prepend_view_path File.expand_path("../custom_views", __FILE__)
end
