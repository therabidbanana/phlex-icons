# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPinFilled < Base
      def view_template
        render PhotoPin.new(variant: :filled, **attrs)
      end
    end
  end
end
