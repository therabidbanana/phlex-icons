# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonochromePhotosOutlined < Base
      def view_template
        render MonochromePhotos.new(variant: :outlined, **attrs)
      end
    end
  end
end
