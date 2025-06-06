# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MoonOutline < Base
      def view_template
        render Moon.new(variant: :outline, **attrs)
      end
    end
  end
end
