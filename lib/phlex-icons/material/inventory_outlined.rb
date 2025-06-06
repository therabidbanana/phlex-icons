# frozen_string_literal: true

module PhlexIcons
  module Material
    class InventoryOutlined < Base
      def view_template
        render Inventory.new(variant: :outlined, **attrs)
      end
    end
  end
end
