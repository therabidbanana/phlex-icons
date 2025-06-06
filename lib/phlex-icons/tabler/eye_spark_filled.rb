# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeSparkFilled < Base
      def view_template
        render EyeSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
