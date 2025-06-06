# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolaroidOutline < Base
      def view_template
        render Polaroid.new(variant: :outline, **attrs)
      end
    end
  end
end
