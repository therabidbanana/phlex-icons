# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteGoOutlined < Base
      def view_template
        render ContentPasteGo.new(variant: :outlined, **attrs)
      end
    end
  end
end
