# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewsFilled < Base
      def view_template
        render News.new(variant: :filled, **attrs)
      end
    end
  end
end
