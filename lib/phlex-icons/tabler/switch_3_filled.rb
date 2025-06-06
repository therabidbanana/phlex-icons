# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Switch3Filled < Base
      def view_template
        render Switch3.new(variant: :filled, **attrs)
      end
    end
  end
end
