# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksOutline < Base
      def view_template
        render Bookmarks.new(variant: :outline, **attrs)
      end
    end
  end
end
