# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoupOffOutline < Base
      def view_template
        render SoupOff.new(variant: :outline, **attrs)
      end
    end
  end
end
