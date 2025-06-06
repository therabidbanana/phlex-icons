# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDaysCounterFilled < Base
      def view_template
        render BrandDaysCounter.new(variant: :filled, **attrs)
      end
    end
  end
end
