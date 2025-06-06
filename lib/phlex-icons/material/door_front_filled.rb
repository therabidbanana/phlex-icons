# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorFrontFilled < Base
      def view_template
        render DoorFront.new(variant: :filled, **attrs)
      end
    end
  end
end
