# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleFilled < Base
      def view_template
        render NotAccessible.new(variant: :filled, **attrs)
      end
    end
  end
end
