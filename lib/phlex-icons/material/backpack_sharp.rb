# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackpackSharp < Base
      def view_template
        render Backpack.new(variant: :sharp, **attrs)
      end
    end
  end
end
