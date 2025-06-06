# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetArrowFilled < Base
      def view_template
        render TargetArrow.new(variant: :filled, **attrs)
      end
    end
  end
end
