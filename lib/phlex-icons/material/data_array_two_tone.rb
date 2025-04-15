# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataArrayTwoTone < Base
      def view_template
        render DataArray.new(variant: :two_tone, **attrs)
      end
    end
  end
end
