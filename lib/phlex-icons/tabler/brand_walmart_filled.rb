# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWalmartFilled < Base
      def view_template
        render BrandWalmart.new(variant: :filled, **attrs)
      end
    end
  end
end
