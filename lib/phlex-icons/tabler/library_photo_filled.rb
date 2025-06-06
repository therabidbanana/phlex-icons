# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LibraryPhotoFilled < Base
      def view_template
        render LibraryPhoto.new(variant: :filled, **attrs)
      end
    end
  end
end
