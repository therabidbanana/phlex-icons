# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage60Filled < Base
      def view_template
        render Percentage60.new(variant: :filled, **attrs)
      end
    end
  end
end
