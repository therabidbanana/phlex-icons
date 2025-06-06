# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseStarFilled < Base
      def view_template
        render DatabaseStar.new(variant: :filled, **attrs)
      end
    end
  end
end
