# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5TwoTone < Base
      def view_template
        render Filter5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
