# frozen_string_literal: true

module PhlexIcons
  module Material
    class DepartureBoardFilled < Base
      def view_template
        render DepartureBoard.new(variant: :filled, **attrs)
      end
    end
  end
end
