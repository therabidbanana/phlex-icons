# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldStarFilled < Base
      def view_template
        render WorldStar.new(variant: :filled, **attrs)
      end
    end
  end
end
