# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness2TwoTone < Base
      def view_template
        render Brightness2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
