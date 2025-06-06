# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLinkOutlined < Base
      def view_template
        render AddLink.new(variant: :outlined, **attrs)
      end
    end
  end
end
