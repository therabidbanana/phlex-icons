# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixteenMpOutlined < Base
      def view_template
        render SixteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
