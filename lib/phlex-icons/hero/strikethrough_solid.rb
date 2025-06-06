# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StrikethroughSolid < Base
      def view_template
        render Strikethrough.new(variant: :solid, **attrs)
      end
    end
  end
end
