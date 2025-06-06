# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid3x3TwoTone < Base
      def view_template
        render Grid3x3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
