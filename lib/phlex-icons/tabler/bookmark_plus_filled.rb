# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkPlusFilled < Base
      def view_template
        render BookmarkPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
