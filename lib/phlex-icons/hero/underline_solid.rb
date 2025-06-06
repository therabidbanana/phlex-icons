# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UnderlineSolid < Base
      def view_template
        render Underline.new(variant: :solid, **attrs)
      end
    end
  end
end
