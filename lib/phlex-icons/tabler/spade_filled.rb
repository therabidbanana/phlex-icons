# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpadeFilled < Base
      def view_template
        render Spade.new(variant: :filled, **attrs)
      end
    end
  end
end
