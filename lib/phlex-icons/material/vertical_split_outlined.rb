# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalSplitOutlined < Base
      def view_template
        render VerticalSplit.new(variant: :outlined, **attrs)
      end
    end
  end
end
