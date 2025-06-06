# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsFootballFilled < Base
      def view_template
        render SportsFootball.new(variant: :filled, **attrs)
      end
    end
  end
end
