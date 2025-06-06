# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutputOutlined < Base
      def view_template
        render Output.new(variant: :outlined, **attrs)
      end
    end
  end
end
