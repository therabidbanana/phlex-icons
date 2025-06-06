# frozen_string_literal: true

module PhlexIcons
  module Material
    class PictureInPictureAltFilled < Base
      def view_template
        render PictureInPictureAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
