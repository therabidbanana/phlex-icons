# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCohortFilled < Base
      def view_template
        render ChartCohort.new(variant: :filled, **attrs)
      end
    end
  end
end
