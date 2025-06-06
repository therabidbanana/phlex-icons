# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePercentageFilled < Base
      def view_template
        render CirclePercentage.new(variant: :filled, **attrs)
      end
    end
  end
end
