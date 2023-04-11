# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RailsRubyLsp::ApplicationController`.
# Please instead update this file by running `bin/tapioca dsl RailsRubyLsp::ApplicationController`.

class RailsRubyLsp::ApplicationController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionText::ContentHelper
    include ::ActionText::TagHelper
    include ::ActionController::Base::HelperMethods
    include ::RailsRubyLsp::ApplicationHelper
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end