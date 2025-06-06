# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGoogleFilled < Base
      def view_template
        render BrandGoogle.new(variant: :filled, **attrs)
      end
    end
  end
end
