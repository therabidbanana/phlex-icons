# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenodoFilled < Base
      def view_template
        render BrandDenodo.new(variant: :filled, **attrs)
      end
    end
  end
end
