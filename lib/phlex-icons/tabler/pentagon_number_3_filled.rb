# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber3Filled < Base
      def view_template
        render PentagonNumber3.new(variant: :filled, **attrs)
      end
    end
  end
end
