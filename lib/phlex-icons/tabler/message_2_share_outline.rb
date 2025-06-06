# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2ShareOutline < Base
      def view_template
        render Message2Share.new(variant: :outline, **attrs)
      end
    end
  end
end
