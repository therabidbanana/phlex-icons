# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WiperOutline < Base
      def view_template
        render Wiper.new(variant: :outline, **attrs)
      end
    end
  end
end
