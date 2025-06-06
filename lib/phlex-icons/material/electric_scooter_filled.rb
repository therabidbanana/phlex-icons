# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricScooterFilled < Base
      def view_template
        render ElectricScooter.new(variant: :filled, **attrs)
      end
    end
  end
end
