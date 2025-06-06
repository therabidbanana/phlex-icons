# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGolfFilled < Base
      def view_template
        render SportsGolf.new(variant: :filled, **attrs)
      end
    end
  end
end
