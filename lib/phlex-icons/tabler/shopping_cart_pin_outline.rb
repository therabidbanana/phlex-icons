# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartPinOutline < Base
      def view_template
        render ShoppingCartPin.new(variant: :outline, **attrs)
      end
    end
  end
end
