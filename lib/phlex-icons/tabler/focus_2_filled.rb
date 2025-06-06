# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Focus2Filled < Base
      def view_template
        render Focus2.new(variant: :filled, **attrs)
      end
    end
  end
end
