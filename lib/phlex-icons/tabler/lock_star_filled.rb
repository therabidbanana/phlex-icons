# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockStarFilled < Base
      def view_template
        render LockStar.new(variant: :filled, **attrs)
      end
    end
  end
end
