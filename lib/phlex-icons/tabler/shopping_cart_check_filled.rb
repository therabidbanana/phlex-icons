# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCheckFilled < Base
      def view_template
        render ShoppingCartCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
