# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftCircleOutline < Base
      def view_template
        render ArrowLeftCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
