# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookieOutline < Base
      def view_template
        render Cookie.new(variant: :outline, **attrs)
      end
    end
  end
end
