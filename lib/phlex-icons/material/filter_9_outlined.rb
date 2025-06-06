# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9Outlined < Base
      def view_template
        render Filter9.new(variant: :outlined, **attrs)
      end
    end
  end
end
