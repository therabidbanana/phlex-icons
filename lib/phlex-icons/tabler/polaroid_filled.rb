# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolaroidFilled < Base
      def view_template
        render Polaroid.new(variant: :filled, **attrs)
      end
    end
  end
end
