# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ItalicOutline < Base
      def view_template
        render Italic.new(variant: :outline, **attrs)
      end
    end
  end
end
