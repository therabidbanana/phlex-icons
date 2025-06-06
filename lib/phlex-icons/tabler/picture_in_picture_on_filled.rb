# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PictureInPictureOnFilled < Base
      def view_template
        render PictureInPictureOn.new(variant: :filled, **attrs)
      end
    end
  end
end
