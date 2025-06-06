# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilStarFilled < Base
      def view_template
        render PencilStar.new(variant: :filled, **attrs)
      end
    end
  end
end
