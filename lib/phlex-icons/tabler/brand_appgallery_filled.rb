# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppgalleryFilled < Base
      def view_template
        render BrandAppgallery.new(variant: :filled, **attrs)
      end
    end
  end
end
