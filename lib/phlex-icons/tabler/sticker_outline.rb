# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StickerOutline < Base
      def view_template
        render Sticker.new(variant: :outline, **attrs)
      end
    end
  end
end
