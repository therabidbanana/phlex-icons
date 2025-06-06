# frozen_string_literal: true

module PhlexIcons
  module Material
    class CategoryOutlined < Base
      def view_template
        render Category.new(variant: :outlined, **attrs)
      end
    end
  end
end
