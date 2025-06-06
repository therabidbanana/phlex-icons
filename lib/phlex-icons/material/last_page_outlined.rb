# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageOutlined < Base
      def view_template
        render LastPage.new(variant: :outlined, **attrs)
      end
    end
  end
end
