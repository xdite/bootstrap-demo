# -*- encoding : utf-8 -*-
SeoHelper.configure do |config|
  config.site_name = Setting.app_name
  config.default_page_description = "This is a Bootstrap Rails Demo App"
  config.default_page_keywords    = ""
  config.site_name_formatter  = lambda { |title, site_name|   "#{title} « #{site_name}".html_safe }
  config.pagination_formatter = lambda { |title, page_number| "#{title} - Page No.#{page_number}" }
  config.default_page_image = Setting.default_logo_url
end
