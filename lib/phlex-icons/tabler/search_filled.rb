# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SearchFilled < Base
      def view_template
        render Search.new(variant: :filled, **attrs)
      end
    end
  end
end
