# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyAllFilled < Base
      def view_template
        render ReplyAll.new(variant: :filled, **attrs)
      end
    end
  end
end
