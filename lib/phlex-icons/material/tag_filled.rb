# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagFilled < Base
      def view_template
        render Tag.new(variant: :filled, **attrs)
      end
    end
  end
end
