# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListFilled < Base
      def view_template
        render List.new(variant: :filled, **attrs)
      end
    end
  end
end
