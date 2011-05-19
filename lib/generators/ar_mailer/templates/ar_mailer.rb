ActionMailer::Base.add_delivery_method :active_record, ArMailer::ActiveRecord, :email_class => <%= class_name %>
ActionMailer::Base.delivery_method = :active_record
