# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessFilled < Base
      def view_template
        render Business.new(variant: :filled, **attrs)
      end
    end
  end
end
