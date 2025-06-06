# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoffeeFilled < Base
      def view_template
        render Coffee.new(variant: :filled, **attrs)
      end
    end
  end
end
