# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletMacFilled < Base
      def view_template
        render TabletMac.new(variant: :filled, **attrs)
      end
    end
  end
end
