# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedFilled < Base
      def view_template
        render CircleDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
