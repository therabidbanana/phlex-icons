# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartButtonTwoTone < Base
      def view_template
        render SmartButton.new(variant: :two_tone, **attrs)
      end
    end
  end
end
