# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptFilled < Base
      def view_template
        render Subscript.new(variant: :filled, **attrs)
      end
    end
  end
end
