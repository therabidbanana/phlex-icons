# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeDotsFilled < Base
      def view_template
        render CodeDots.new(variant: :filled, **attrs)
      end
    end
  end
end
