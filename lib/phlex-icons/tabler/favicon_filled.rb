# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaviconFilled < Base
      def view_template
        render Favicon.new(variant: :filled, **attrs)
      end
    end
  end
end
