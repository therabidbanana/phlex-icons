# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRestaurantOutlined < Base
      def view_template
        render TableRestaurant.new(variant: :outlined, **attrs)
      end
    end
  end
end
