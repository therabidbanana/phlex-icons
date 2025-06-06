# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabFilled < Base
      def view_template
        render Tab.new(variant: :filled, **attrs)
      end
    end
  end
end
