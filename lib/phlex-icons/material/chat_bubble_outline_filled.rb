# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChatBubbleOutlineFilled < Base
      def view_template
        render ChatBubbleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
