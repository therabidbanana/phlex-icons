# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSparkFilled < Base
      def view_template
        render HomeSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
