# frozen_string_literal: true

module PhlexIcons
  module Material
    class UTurnRightFilled < Base
      def view_template
        render UTurnRight.new(variant: :filled, **attrs)
      end
    end
  end
end
